faux_emails = []

(1..50).each do |i|
  email = "jean.dupont.#{"%02d" % i}@email.fr"
  faux_emails << email
end

faux_emails.each do |email|

  digits = email.scan(/\d/).join.to_i

  if digits.even?
    puts email
  end
end
