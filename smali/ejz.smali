.class Lejz;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lejt;Lemz;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p3, p0, Lejz;->a:Ljava/lang/String;

    iput-object p4, p0, Lejz;->b:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p2}, Lejz;-><init>(Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;)V
    .locals 0

    invoke-direct {p0, p1}, Lenn;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Leka;

    invoke-direct {v0, p0, p1}, Leka;-><init>(Lejz;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected a(Lelb;)V
    .locals 3

    .prologue
    .line 3000
    :try_start_0
    iget-object v1, p0, Lejz;->a:Ljava/lang/String;

    iget-object v2, p0, Lejz;->b:Lcom/google/android/gms/cast/LaunchOptions;

    .line 4000
    invoke-virtual {p1, p0}, Lelb;->a(Leno;)V

    invoke-virtual {p1}, Lelb;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lelk;

    invoke-interface {v0, v1, v2}, Lelk;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lenn;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lemx;)V
    .locals 0

    .prologue
    .line 5000
    check-cast p1, Lelb;

    invoke-virtual {p0, p1}, Lejz;->a(Lelb;)V

    return-void
.end method
