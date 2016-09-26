Spree::UsersController.class_eval do
  prepend Spree::Core::ControllerHelpers::OrderDecorator

  layout 'darkswarm'
end
