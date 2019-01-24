module TagsHelper
    
    def tag_params
        params.require(:tag).permit(:id, :name, :articles)
    end
    

end
