.class final Lfoc;
.super Lfnu;


# instance fields
.field private final a:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leno",
            "<",
            "Lges;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfnu;-><init>()V

    iput-object p1, p0, Lfoc;->a:Leno;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lfoc;->a:Leno;

    new-instance v1, Lfns;

    invoke-direct {v1, v2, p4, p3}, Lfns;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Leno;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
