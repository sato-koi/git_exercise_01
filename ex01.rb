sales = { hokkaido: 300, tohoku: 200, kanto: 200, chubu: 300, kinki: 400, chugoku: 180, shikoku: 140, kyushu: 120 }


def less(sales)
  less_sales = sales.select { |k, v| v <= 300 }
  puts less_sales.size
end

less(sales)