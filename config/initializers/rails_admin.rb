RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
   config.authenticate_with do
     warden.authenticate! scope: :user
   end
   config.current_user_method(&:current_user)

  ## == CancanCan ==
   config.authorize_with :cancancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end

  config.model 'Article' do
      edit do
      field :title
      field :description
      field :created_at
      field :updated_at
      field :user_id
      field :gallery, :multiple_active_storage
    end
  end

    config.model 'Article' do
      list do
      field :title
      field :description
      field :created_at
      field :updated_at
      field :user_id
      field :gallery, :multiple_active_storage
    end
  end
  
  config.model 'Article' do
      show do
      field :title
      field :description
      field :created_at
      field :updated_at
      field :user_id
      field :gallery, :multiple_active_storage
    end
  end
  

end
