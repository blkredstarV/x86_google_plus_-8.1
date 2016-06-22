.class public Lace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lg;

.field public final b:Ld;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg;Ld;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2041
    iput-object p1, p0, Lace;->a:Lg;

    .line 2042
    iput-object p2, p0, Lace;->b:Ld;

    .line 2043
    iput-object p3, p0, Lace;->c:Landroid/content/ComponentName;

    .line 2044
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Lace;->b:Ld;

    invoke-interface {v0}, Ld;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2064
    :try_start_0
    iget-object v0, p0, Lace;->a:Lg;

    iget-object v1, p0, Lace;->b:Ld;

    invoke-interface {v0, v1, p1, p2, p3}, Lg;->a(Ld;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2066
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lace;->c:Landroid/content/ComponentName;

    return-object v0
.end method
