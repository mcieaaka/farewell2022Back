module Upload
    class UploadApi < Grape::API
        helpers HelperMethods::Helpers

        version 'v1',using: :path
        format :json
        prefix 'api'

        desc "Upload"
        get :upload do
            {result:{'Hello':"Hi"}}
        end
    end
end