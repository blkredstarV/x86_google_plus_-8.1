.class final Lgbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgbf;


# direct methods
.method constructor <init>(Lgbf;)V
    .locals 0

    iput-object p1, p0, Lgbg;->a:Lgbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbg;->a:Lgbf;

    iget-object v0, v0, Lgbf;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lgbg;->a:Lgbf;

    iget v1, v1, Lgbf;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgco;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbg;->a:Lgbf;

    iget-object v0, v0, Lgbf;->c:Lgdh;

    .line 1000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgbg;->a:Lgbf;

    iget-object v0, v0, Lgbf;->c:Lgdh;

    .line 2000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
