require 'support/ansible_shared/automation_manager/job'

describe ManageIQ::Providers::AnsibleTower::AutomationManager::Job do
  it_behaves_like 'ansible job'
end
