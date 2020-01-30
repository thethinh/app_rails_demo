class IndexController < ApplicationController
    layout "common"

    def getIndex
        render "index/index"
    end
    
end
