import 'package:pcex_sistema/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:pcex_sistema/ui/clients/clients_page.dart';

import 'package:pcex_sistema/ui/dashboard/dashboard_page.dart';
import 'package:pcex_sistema/ui/invoces/invoice_page.dart';
import 'package:pcex_sistema/ui/pays/pays_page.dart';
import 'package:pcex_sistema/ui/reports/reports_page.dart';
import 'package:pcex_sistema/ui/task/task_page.dart';

class RouteGenerator {
  static Route<dynamic> generatorRoute(RouteSettings settings) {
    switch (settings.name) {
      case routeDashboard:
        return MaterialPageRoute(builder: (_) => DashboardPage());
        break;
      case routeClient:
        return MaterialPageRoute(builder: (_) => ClientsPage());
        break;
      case routeInvoice:
        return MaterialPageRoute(builder: (_) => InvoicesPage());
        break;
      case routePays:
        return MaterialPageRoute(builder: (_) => PaysPage());
        break;
      case routeReports:
        return MaterialPageRoute(builder: (_) => ReportsPage());
        break;
      case routeTask:
        return MaterialPageRoute(builder: (_) => TaskPage());
        break;
    }
  }
}

<<<<<<< HEAD
//xd
=======
>>>>>>> af74702ba7311aced78b03c03d2253331e90bb73
//
