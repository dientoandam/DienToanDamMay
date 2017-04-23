﻿/*Telerik RadListView Common CSS*/

/*global*/

.RadListView .rlvEmpty{font-style:italic} /*empty data*/

.RadListView .rlvI{} /*item*/
.RadListView .rlvA{} /*alternating item*/

.RadListView .rlvISel{} /*selected item*/
.RadListView .rlvIEdit{} /*edit item*/
.RadListView .rlvIEmpty{font-style:italic;} /*empty item*/
.RadListView .rlvIGroup{} /*group item*/
.RadListView .rlvIInsert{} /*insert item*/

.RadListView .rlvSItem{} /*item separator*/
.RadListView .rlvSGroup{} /*group separator*/

/*buttons*/

.RadListView .rlvBAdd,
.RadListView .rlvBUpdate,
.RadListView .rlvBCancel,
.RadListView .rlvBSel,
.RadListView .rlvBDel,
.RadListView .rlvBEdit,
.RadListView .rlvDrag
{
	width:16px;
	height:16px;
	border:0;
	margin:0;
	padding:0;
	background-color:transparent;
	background-repeat:no-repeat;
	vertical-align:middle;
	font-size:1px;
	cursor:pointer;
}

.RadListView .rlvBAdd,
.RadListView .rlvBUpdate,
.RadListView .rlvBCancel
{
	width:18px;
	height:18px;
}

.RadListView .rlvDrag
{
	cursor:url('WebResource.axd?d=I5yKVtug0diTFMWI4R6_3J4vSTyizF8OL4VZ4CWGoLdkqopuYA5aZcaafQfB82oanmvhJoCD8TnzeX3pIm1b116nb7iGv2fK-63ATZHsG9I5eXe8_aC7hfw35nJ3U4W_VPw6_2M5lPR24eqxp1kHeguRVrk1&t=636040235083572431'), move;
}

/*list*/

.RadListView li.rlvI,
.RadListView li.rlvA,
.RadListView li.rlvISel,
.RadListView li.rlvIEmpty
{
	padding-top:5px;
	padding-bottom:4px;
}

/*flow*/

.RadListView div.rlvI,
.RadListView div.rlvA,
.RadListView div.rlvISel,
.RadListView div.rlvIEmpty,
.RadListView div.rlvIEdit
{
	border-bottom:1px solid;
	padding-top:5px;
	padding-bottom:4px;
}

/*grid*/

.RadListView tr.rlvHeader th
{
	padding-top:5px;
	padding-bottom:4px;
	text-align:left;
	font-weight:normal;
}

.RadListView tr.rlvHeader th,
.RadListView tr.rlvI td,
.RadListView tr.rlvA td,
.RadListView tr.rlvISel td,
.RadListView tr.rlvIEmpty td,
.RadListView tr.rlvIEdit td
{
	padding:5px 7px 4px;
}

.RadListView tr.rlvIEdit td td
{
	border:0;
	padding:0;
}

/*single row*/

.RadListView td.rlvI,
.RadListView td.rlvA,
.RadListView td.rlvISel,
.RadListView td.rlvIEmpty,
.RadListView td.rlvIEdit
{
	padding:5px 7px 4px;
}

.RadListView .rlvI>td:first-child,
.RadListView .rlvA>td:first-child {
    border-left-width: 0;
}

/*floated tiles*/

div.RadListViewFloated
{
	border-width:0;
}

.RadListView .rlvFloated .rlvI,
.RadListView .rlvFloated .rlvA,
.RadListView .rlvFloated .rlvISel,
.RadListView .rlvFloated .rlvIEmpty,
.RadListView .rlvFloated .rlvIEdit
{
	float:left;
	display:inline;
	border:1px solid;
}

.RadListView .rlvAutoScroll .rlvI,
.RadListView .rlvAutoScroll .rlvA,
.RadListView .rlvAutoScroll .rlvISel,
.RadListView .rlvAutoScroll .rlvIEmpty,
.RadListView .rlvAutoScroll .rlvIEdit
{
	overflow:auto;
}

.RadListView .rlvNoScroll .rlvI,
.RadListView .rlvNoScroll .rlvA,
.RadListView .rlvNoScroll .rlvISel,
.RadListView .rlvNoScroll .rlvIEmpty,
.RadListView .rlvNoScroll .rlvIEdit
{
	overflow:hidden;
}

.RadListView .rlvFloated{display:inline-block}
.RadListView .rlvFloated{display:block}
.RadListView .rlvFloated:after{content:"";display:block;visibility:hidden;clear:both}

/*editing*/

.RadListView .rlvEditTable{}

.RadListView .rlvInput
{
	vertical-align:middle;
	border-width:1px;
	border-style:solid;
	padding:2px 1px 3px;
	font:12px "segoe ui",arial,sans-serif;
}