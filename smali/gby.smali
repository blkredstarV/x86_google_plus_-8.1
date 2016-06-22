.class final Lgby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgbu;


# direct methods
.method constructor <init>(Lgbu;)V
    .locals 0

    iput-object p1, p0, Lgby;->a:Lgbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgby;->a:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lgby;->a:Lgbu;

    iget-object v2, v2, Lgbu;->c:Lgbo;

    invoke-virtual {v2}, Lgbo;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lgbo;->a(Lgbo;Landroid/content/ComponentName;)V

    return-void
.end method
