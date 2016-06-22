.class public final Lgbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgea;

.field final synthetic b:I

.field final synthetic c:Lgdh;

.field final synthetic d:Lcom/google/android/gms/measurement/AppMeasurementService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lgea;ILgdh;)V
    .locals 0

    iput-object p1, p0, Lgbf;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lgbf;->a:Lgea;

    iput p3, p0, Lgbf;->b:I

    iput-object p4, p0, Lgbf;->c:Lgdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbf;->a:Lgea;

    invoke-virtual {v0}, Lgea;->f()V

    iget-object v0, p0, Lgbf;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lgbg;

    invoke-direct {v1, p0}, Lgbg;-><init>(Lgbf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
