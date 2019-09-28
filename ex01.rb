sales = { hokkaido: 300, tohoku: 200, kanto: 200, chubu: 300, kinki: 400, chugoku: 180, shikoku: 140, kyushu: 120 }

def choice(sales)
  sales.each do |k, v|
    puts k
  end
end

choice(sales)