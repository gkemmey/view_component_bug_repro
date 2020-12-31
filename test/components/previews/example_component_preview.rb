class ExampleComponentPreview < ViewComponent::Preview
  def default
    render(ExampleComponent.new(title: "Example component default")) { "Hello 🌎" }
  end
end
