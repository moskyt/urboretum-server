# -*- encoding : utf-8 -*-
# Autogenerated from a Treetop grammar. Edits may be lost.


module Mail
  module ContentLocation
    include Treetop::Runtime

    def root
      @root ||= :primary
    end

    include RFC2822

    include RFC2045

    module Primary0
      def CFWS1
        elements[0]
      end

      def location
        elements[1]
      end

      def CFWS2
        elements[2]
      end
    end

    def _nt_primary
      start_index = index
      if node_cache[:primary].has_key?(index)
        cached = node_cache[:primary][index]
        if cached
          cached = SyntaxNode.new(input, index...(index + 1)) if cached == true
          @index = cached.interval.end
        end
        return cached
      end

      i0, s0 = index, []
      r1 = _nt_CFWS
      s0 << r1
      if r1
        r2 = _nt_location
        s0 << r2
        if r2
          r3 = _nt_CFWS
          s0 << r3
        end
      end
      if s0.last
        r0 = instantiate_node(SyntaxNode,input, i0...index, s0)
        r0.extend(Primary0)
      else
        @index = i0
        r0 = nil
      end

      node_cache[:primary][start_index] = r0

      r0
    end

    module Location0
      def text_value
        quoted_content.text_value
      end
    end

    def _nt_location
      start_index = index
      if node_cache[:location].has_key?(index)
        cached = node_cache[:location][index]
        if cached
          cached = SyntaxNode.new(input, index...(index + 1)) if cached == true
          @index = cached.interval.end
        end
        return cached
      end

      i0 = index
      r1 = _nt_quoted_string
      r1.extend(Location0)
      if r1
        r0 = r1
      else
        s2, i2 = [], index
        loop do
          i3 = index
          r4 = _nt_token
          if r4
            r3 = r4
          else
            if has_terminal?('\G[\\x3d]', true, index)
              r5 = true
              @index += 1
            else
              r5 = nil
            end
            if r5
              r3 = r5
            else
              @index = i3
              r3 = nil
            end
          end
          if r3
            s2 << r3
          else
            break
          end
        end
        if s2.empty?
          @index = i2
          r2 = nil
        else
          r2 = instantiate_node(SyntaxNode,input, i2...index, s2)
        end
        if r2
          r0 = r2
        else
          @index = i0
          r0 = nil
        end
      end

      node_cache[:location][start_index] = r0

      r0
    end

  end

  class ContentLocationParser < Treetop::Runtime::CompiledParser
    include ContentLocation
  end

end
