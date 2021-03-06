<section class="featured-products">
  <h1 class="h3 products-section-title text-uppercase ">
    {l s='Popular Products' d='Shop.Theme.Catalog'}
  </h1>
  <div class="products">
    {foreach from=$products item="product"}
      {include file="catalog/_partials/miniatures/product.tpl" product=$product}
    {/foreach}
  </div>
  <a class="all-product-link pull-xs-left pull-md-right" href="{$allProductsLink}">
    {l s='All products' d='Shop.Theme.Catalog'}<i class="material-icons">&#xE315;</i>
  </a>
</section>
