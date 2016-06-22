.class final Lgbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic b:Lgbo;


# direct methods
.method constructor <init>(Lgbo;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lgbs;->b:Lgbo;

    iput-object p2, p0, Lgbs;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgbs;->b:Lgbo;

    .line 1000
    iget-object v0, v0, Lgbo;->b:Lgdc;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lgbs;->b:Lgbo;

    invoke-virtual {v0}, Lgbo;->s()Lgdh;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgbs;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lgbs;->b:Lgbo;

    invoke-virtual {v2}, Lgbo;->i()Lgdf;

    move-result-object v2

    iget-object v3, p0, Lgbs;->b:Lgbo;

    invoke-virtual {v3}, Lgbo;->s()Lgdh;

    move-result-object v3

    invoke-virtual {v3}, Lgdh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgdf;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgdc;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lgbs;->b:Lgbo;

    invoke-static {v0}, Lgbo;->b(Lgbo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgbs;->b:Lgbo;

    invoke-virtual {v1}, Lgbo;->s()Lgdh;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
