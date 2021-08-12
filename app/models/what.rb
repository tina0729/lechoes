class What < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '人' },
    { id: 3, name: '食' },
    { id: 4, name: '場所' },
    { id: 5, name: '体験' },
    { id: 6, name: 'その他' }
  ]
end
