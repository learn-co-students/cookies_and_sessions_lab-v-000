
[1mFrom:[0m /home/ubuntu/workspace/cookies_and_sessions_lab-v-000/spec/views/products_index_spec.rb @ line 7 :

     [1;34m2[0m: 
     [1;34m3[0m: [1;34;4mRSpec[0m.describe [31m[1;31m"[0m[31mproducts/index[1;31m"[0m[31m[0m, [33m:type[0m => [33m:view[0m [32mdo[0m
     [1;34m4[0m:   it [31m[1;31m"[0m[31mshows everythig in the cart[1;31m"[0m[31m[0m [32mdo[0m
     [1;34m5[0m:     assign([33m:cart[0m, [[31m[1;31m'[0m[31mapples[1;31m'[0m[31m[0m, [31m[1;31m'[0m[31mbananas[1;31m'[0m[31m[0m, [31m[1;31m'[0m[31mpears[1;31m'[0m[31m[0m])
     [1;34m6[0m:     render
 =>  [1;34m7[0m:     binding.pry
     [1;34m8[0m:     expect(rendered).to include [31m[1;31m'[0m[31mapples[1;31m'[0m[31m[0m
     [1;34m9[0m:     expect(rendered).to include [31m[1;31m'[0m[31mbananas[1;31m'[0m[31m[0m
    [1;34m10[0m:     expect(rendered).to include [31m[1;31m'[0m[31mpears[1;31m'[0m[31m[0m
    [1;34m11[0m:   [32mend[0m
    [1;34m12[0m: [32mend[0m

