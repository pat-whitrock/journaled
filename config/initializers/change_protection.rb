require 'journaled/relation_change_protection'

ActiveRecord::Relation.class_eval { prepend Journaled::RelationChangeProtection }
