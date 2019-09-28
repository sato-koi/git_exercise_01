sales = { hokkaido: 300, tohoku: 200, kanto: 200, chubu: 300, kinki: 400, chugoku: 180, shikoku: 140, kyushu: 120 }

def plus(sales)
  puts sales.values.inject(:+)
end

plus(sales)

