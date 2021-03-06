// To parse this JSON data, do
//
//     final chartModel = chartModelFromJson(jsonString);

import 'dart:convert';

ChartModel chartModelFromJson(String str) => ChartModel.fromJson(json.decode(str));

String chartModelToJson(ChartModel data) => json.encode(data.toJson());

class ChartModel {
    ChartModel({
        this.orderId,
        this.profit,
        this.city,
        this.customerName,
        this.productName,
        this.rowId,
        this.country,
        this.discount,
        this.customerId,
        this.region,
        this.quantity,
        this.segment,
        this.state,
        this.shipMode,
        this.subCategory,
        this.postalCode,
        this.shipDate,
        this.category,
        this.productId,
        this.sales,
        this.orderDate,
    });

    String orderId;
    String profit;
    String city;
    String customerName;
    String productName;
    String rowId;
    String country;
    String discount;
    String customerId;
    String region;
    String quantity;
    String segment;
    String state;
    String shipMode;
    String subCategory;
    String postalCode;
    String shipDate;
    String category;
    String productId;
    String sales;
    String orderDate;

    factory ChartModel.fromJson(Map<String, dynamic> json) => ChartModel(
        orderId: json["Order ID"],
        profit: json["Profit"],
        city: json["City"],
        customerName: json["Customer Name"],
        productName: json["Product Name"],
        rowId: json["Row ID"],
        country: json["Country"],
        discount: json["Discount"],
        customerId: json["Customer ID"],
        region: json["Region"],
        quantity: json["Quantity"],
        segment: json["Segment"],
        state: json["State"],
        shipMode: json["Ship Mode"],
        subCategory: json["Sub-Category"],
        postalCode: json["Postal Code"],
        shipDate: json["Ship Date"],
        category: json["Category"],
        productId: json["Product ID"],
        sales: json["Sales"],
        orderDate: json["Order Date"],
    );

    Map<String, dynamic> toJson() => {
        "Order ID": orderId,
        "Profit": profit,
        "City": city,
        "Customer Name": customerName,
        "Product Name": productName,
        "Row ID": rowId,
        "Country": country,
        "Discount": discount,
        "Customer ID": customerId,
        "Region": region,
        "Quantity": quantity,
        "Segment": segment,
        "State": state,
        "Ship Mode": shipMode,
        "Sub-Category": subCategory,
        "Postal Code": postalCode,
        "Ship Date": shipDate,
        "Category": category,
        "Product ID": productId,
        "Sales": sales,
        "Order Date": orderDate,
    };
}


