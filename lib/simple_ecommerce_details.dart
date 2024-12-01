import 'package:flutter/material.dart';
import 'product.dart';

class SimpleEcommerceDetails extends StatelessWidget {
  final Product product;

  const SimpleEcommerceDetails({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              product.imageUrls.first,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 16),
            Text(
              product.name,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(height: 8),
            Text(
              '\$${product.cost}',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              'This is a placeholder description for the product. Add more details here to give customers more insight into what makes this product special.',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      ),
    );
  }
}
