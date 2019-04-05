{**
 * 2007-2018 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2018 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
<form action="{$urls.pages.cart}" method="post" style="margin-top: 30px; width:250px; margin-bottom:30px;">
    <input type="hidden" value="{$product.id_product}" name="id_product">
    <input type="number" style="padding: 8px 9px; float:left; width:20%; margin-left:10%; background-color: #fff"
        class="input-group form-control" name="qty" min="1" value="0">
    <button style="floar:left; margin-left: 13px; width:60%" data-button-action="add-to-cart"
        class="btn btn-primary">
        Añadir
    </button>
</form>