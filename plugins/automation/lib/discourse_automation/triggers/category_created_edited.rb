# frozen_string_literal: true

module DiscourseAutomation::Triggers
  class CategoryCreatedEdited < Base
    name = "category_created_edited"

    setup { field :restricted_category, component: :category }
  end
end

DiscourseAutomation::Triggerable.add(DiscourseAutomation::Triggers::CATEGORY_CREATED_EDITED) do
  field :restricted_category, component: :category
end
