require 'thor'
require_relative '../tomosia_123rf_crawl'

module Tomosia123rfCrawl
  class Cli < Thor

    desc "crawl KEYWORD", "enter KEYWORD to search"
    option :destination
    option :max
    def crawl(keyword) # dung roi nay
        Tomosia123rfCrawl::Crawler.new.run(keyword, options[:destination], options[:max].to_i)
    end
  end
end
