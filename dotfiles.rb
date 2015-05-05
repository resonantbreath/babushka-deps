dep "dotfiles" do
  met? {
    "~/.dotfiles".p.exists?
  }
  meet {
     git 'git@github.com:resonantbreath/.dotfiles.git', :to => "~/.dotfiles"
  }
end
