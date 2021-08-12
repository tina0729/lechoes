class How < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '会う' },
    { id: 3, name: '電話で' },
    { id: 4, name: 'メールで' },
    { id: 5, name: '手紙で' },
    { id: 6, name: 'その他' }
  ]
end  