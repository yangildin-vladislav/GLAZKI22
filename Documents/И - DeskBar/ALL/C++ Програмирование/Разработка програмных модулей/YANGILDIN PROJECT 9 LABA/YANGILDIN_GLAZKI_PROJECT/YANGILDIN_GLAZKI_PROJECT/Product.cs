//------------------------------------------------------------------------------
// <auto-generated>
//    Этот код был создан из шаблона.
//
//    Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//    Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace YANGILDIN_GLAZKI_PROJECT
{
    using System;
    using System.Collections.Generic;
    
    public partial class Product
    {
        public Product()
        {
            this.ProductCostHistory = new HashSet<ProductCostHistory>();
            this.ProductMaterial = new HashSet<ProductMaterial>();
            this.ProductSale = new HashSet<ProductSale>();
        }
    
        public int ID { get; set; }
        public string Title { get; set; }
        public Nullable<int> ProductTypeID { get; set; }
        public string ArticleNumber { get; set; }
        public string Description { get; set; }
        public string Image { get; set; }
        public Nullable<int> ProductionPersonCount { get; set; }
        public Nullable<int> ProductionWorkshopNumber { get; set; }
        public decimal MinCostForAgent { get; set; }
    
        public virtual ProductType ProductType { get; set; }
        public virtual ICollection<ProductCostHistory> ProductCostHistory { get; set; }
        public virtual ICollection<ProductMaterial> ProductMaterial { get; set; }
        public virtual ICollection<ProductSale> ProductSale { get; set; }
    }
}
