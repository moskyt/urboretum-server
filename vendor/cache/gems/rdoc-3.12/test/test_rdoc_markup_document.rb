# -*- encoding : utf-8 -*-
require 'rdoc/test_case'

class TestRDocMarkupDocument < RDoc::TestCase

  def setup
    super

    @d = @RM::Document.new
  end

  def mu_pp obj
    s = ''
    s = PP.pp obj, s
    s.force_encoding Encoding.default_external if defined? Encoding
    s.chomp
  end

  def test_append
    @d << @RM::Paragraph.new('hi')

    expected = @RM::Document.new @RM::Paragraph.new('hi')

    assert_equal expected, @d
  end

  def test_append_document
    @d << @RM::Document.new

    assert_empty @d

    @d << @RM::Document.new(@RM::Paragraph.new('hi'))

    expected = @RM::Document.new @RM::Paragraph.new('hi'), @RM::BlankLine.new

    assert_equal expected, @d
  end

  def test_append_string
    @d << ''

    assert_empty @d

    assert_raises ArgumentError do
      @d << 'hi'
    end
  end

  def test_empty_eh
    assert_empty @d

    @d << @RM::BlankLine.new

    refute_empty @d
  end

  def test_empty_eh_document
    d = @RM::Document.new @d

    assert_empty d
  end

  def test_equals2
    d2 = @RM::Document.new

    assert_equal @d, d2

    d2 << @RM::BlankLine.new

    refute_equal @d, d2
  end

  def test_equals2_file
    d2 = @RM::Document.new
    d2.file = 'file.rb'

    refute_equal @d, d2

    @d.file = 'file.rb'

    assert_equal @d, d2
  end

  def test_file_equals
    @d.file = 'file.rb'

    assert_equal 'file.rb', @d.file
  end

  def test_file_equals_top_level
    @d.file = RDoc::TopLevel.new 'file.rb'

    assert_equal 'file.rb', @d.file
  end

  def test_lt2
    @d << @RM::BlankLine.new

    refute_empty @d
  end

  def test_merge
    original = @RM::Document.new @RM::Paragraph.new 'original'
    original.file = 'file.rb'
    root = @RM::Document.new original

    replace = @RM::Document.new @RM::Paragraph.new 'replace'
    replace.file = 'file.rb'

    other = @RM::Document.new replace

    result = root.merge other

    inner = @RM::Document.new @RM::Paragraph.new 'replace'
    inner.file = 'file.rb'
    expected = @RM::Document.new inner

    assert_equal expected, result
  end

  def test_merge_add
    original = @RM::Document.new @RM::Paragraph.new 'original'
    original.file = 'file.rb'
    root = @RM::Document.new original

    addition = @RM::Document.new @RM::Paragraph.new 'addition'
    addition.file = 'other.rb'

    other = @RM::Document.new addition

    result = root.merge other

    expected = @RM::Document.new original, addition

    assert_equal expected, result
  end

  def test_merge_empty
    original = @RM::Document.new
    root = @RM::Document.new original

    replace = @RM::Document.new @RM::Paragraph.new 'replace'
    replace.file = 'file.rb'

    other = @RM::Document.new replace

    result = root.merge other

    inner = @RM::Document.new @RM::Paragraph.new 'replace'
    inner.file = 'file.rb'
    expected = @RM::Document.new inner

    assert_equal expected, result
  end

  def test_push
    @d.push @RM::BlankLine.new, @RM::BlankLine.new

    refute_empty @d
  end

  def test_table_of_contents
    doc = @RM::Document.new(
      @RM::Heading.new(1, 'A'),
      @RM::Paragraph.new('B'),
      @RM::Heading.new(2, 'C'),
      @RM::Paragraph.new('D'),
      @RM::Heading.new(1, 'E'),
      @RM::Paragraph.new('F'))

    expected = [
      @RM::Heading.new(1, 'A'),
      @RM::Heading.new(2, 'C'),
      @RM::Heading.new(1, 'E'),
    ]

    assert_equal expected, doc.table_of_contents
  end

end

