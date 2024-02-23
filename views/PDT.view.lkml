# If necessary, uncomment the line below to include explore_source.
# include: "sunil_123.model.lkml"

view: add_a_unique_name_1708675553 {
  derived_table: {
    explore_source: order_items {
      column: order_id {}
      column: department { field: products.department }
      column: count { field: users.count }
    }
  }
  dimension: order_id {
    description: ""
    type: number
  }
  dimension: department {
    description: ""
  }
  dimension: count {
    description: ""
    type: number
  }
}
