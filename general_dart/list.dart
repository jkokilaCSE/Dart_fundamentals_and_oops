List<String> products = ["Apple", "Banana", "Orange"];
ListView.builder(
  itemCount: products.length,
  itemBuilder: (context, index) {
    return ListTile(
      title: Text(products[index]),
    );
  },
);