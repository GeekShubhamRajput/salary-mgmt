FactoryBot.define do
  factory :salary_record do
    employee { nil }
    base_salary { "9.99" }
    bonus { "9.99" }
    currency { nil }
    effective_from { "2026-11-09" }
    effective_to { "2026-11-09" }
  end
end
