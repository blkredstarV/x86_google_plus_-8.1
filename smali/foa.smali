.class final Lfoa;
.super Lfod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfod",
        "<",
        "Lges;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfnz;Lemz;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Lfoa;->a:Landroid/net/Uri;

    iput-object p4, p0, Lfoa;->b:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lfod;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 3

    .prologue
    .line 0
    .line 5000
    new-instance v0, Lfns;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfns;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;I)V

    .line 0
    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lfnw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    new-instance v0, Lfoc;

    invoke-direct {v0, p0}, Lfoc;-><init>(Leno;)V

    iget-object v1, p0, Lfoa;->a:Landroid/net/Uri;

    iget-object v2, p0, Lfoa;->b:Landroid/os/Bundle;

    .line 2000
    const-string v3, "com.google.android.gms"

    invoke-virtual {p1, v3, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v3, Lfob;

    invoke-direct {v3, p1, v1, v0}, Lfob;-><init>(Landroid/content/Context;Landroid/net/Uri;Lfnt;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v3, v1, v2, v0}, Lfnw;->a(Lfnt;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 3000
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 2000
    throw v0

    :catch_1
    move-exception v0

    .line 4000
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 2000
    throw v0
.end method
