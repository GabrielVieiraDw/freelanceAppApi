5.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}", 
    description: "Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI.",
    file_url: "https://google.com",
    image_url: "https://google.com"
  )
end