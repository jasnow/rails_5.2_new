# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi sorbet-typed
#
# If you would like to make changes to this file, great! Please upstream any changes you make here:
#
#   https://github.com/sorbet/sorbet-typed/edit/master/lib/activerecord/~>5.2/activerecord.rbi
#
# typed: strong

ActiveRecord::Migration::Compatibility::V5_2 = ActiveRecord::Migration::Current

class ActiveRecord::Base
  extend ActiveRecord::Delegation::DelegateCache
  extend ActiveRecord::CollectionCacheKey
  include ActiveRecord::DefineCallbacks
  include ActiveRecord::TouchLater
  include ActiveRecord::SecureToken
  include ActiveRecord::Suppressor
end