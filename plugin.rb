# name: please-ignore-me
# about: Lets you ignore Discourse staff
# version: 1.0.0
# authors: @axfelix

class ::Guardian
    module IgnoreFelix
        def can_ignore_user?(target_user)
            can_ignore_users? && @user.id != target_user.id
        end
    end
    prepend IgnoreFelix
end