class Hamming

  def self.compute(first_strand, second_strand)
    first = first_strand.chars
    second = second_strand.chars
    length = first.length - 1
    hamming = 0

    (0..length).each do |x|
      if first[x] != second[x]
        hamming += 1
      end
    end
    hamming
  end
end