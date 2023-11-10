class AddEyecatchWidthToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :eyecatch_align, :integer, default: 0, null: false unless column_exists?(:articles, :eyecatch_align)
    add_column :articles, :eyecatch_width, :integer unless column_exists?(:articles, :eyecatch_width)
  end
end
