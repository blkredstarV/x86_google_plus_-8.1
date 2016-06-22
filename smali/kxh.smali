.class final Lkxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavy;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkxg;


# direct methods
.method constructor <init>(Lkxg;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lkxh;->a:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 476
    check-cast p1, Lgml;

    .line 2073
    iget-boolean v0, p1, Lgml;->a:Z

    .line 1479
    if-nez v0, :cond_0

    .line 1480
    const-string v0, "CastApi"

    const-string v1, "CastClient not connected to device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    iget-object v0, p0, Lkxh;->a:Lkxg;

    iget-object v0, v0, Lkxg;->a:Lkxe;

    .line 3040
    invoke-virtual {v0}, Lkxe;->i()V

    .line 4040
    :cond_0
    :try_start_0
    sget-object v0, Lkxe;->a:Landroid/content/Context;

    .line 1484
    const-class v1, Lgmu;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    iget-object v1, p0, Lkxh;->a:Lkxg;

    iget-object v1, v1, Lkxg;->a:Lkxe;

    .line 5040
    iget-object v1, v1, Lkxe;->e:Lgmk;

    .line 1485
    invoke-interface {v0, v1}, Lgmu;->a(Lgmk;)Lgms;

    move-result-object v0

    .line 1486
    iget-object v1, p0, Lkxh;->a:Lkxg;

    iget-object v1, v1, Lkxg;->a:Lkxe;

    new-instance v2, Lkxm;

    iget-object v3, p0, Lkxh;->a:Lkxg;

    iget-object v3, v3, Lkxg;->a:Lkxe;

    .line 6040
    iget-object v3, v3, Lkxe;->e:Lgmk;

    .line 1486
    invoke-direct {v2, v3, v0}, Lkxm;-><init>(Lgmk;Lgms;)V

    .line 6404
    iput-object v2, v1, Lkxe;->c:Lkxm;

    .line 1487
    iget-object v0, p0, Lkxh;->a:Lkxg;

    iget-object v0, v0, Lkxg;->a:Lkxe;

    .line 7040
    iget-object v0, v0, Lkxe;->c:Lkxm;

    .line 1487
    iget-object v1, p0, Lkxh;->a:Lkxg;

    iget-object v1, v1, Lkxg;->a:Lkxe;

    .line 7293
    iput-object v1, v0, Lkxm;->f:Lkxo;

    .line 1488
    iget-object v0, p0, Lkxh;->a:Lkxg;

    iget-object v0, v0, Lkxg;->a:Lkxe;

    .line 8040
    iget-object v0, v0, Lkxe;->c:Lkxm;

    .line 8135
    const-string v1, "newSession"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkxm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1489
    iget-object v0, p0, Lkxh;->a:Lkxg;

    iget-object v0, v0, Lkxg;->a:Lkxe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkxe;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1495
    :goto_0
    return-void

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    const-string v1, "CastApi"

    const-string v2, "IOError when connecting to the device."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1492
    :catch_1
    move-exception v0

    .line 1493
    const-string v1, "CastApi"

    const-string v2, "CastClient not connected to device"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1494
    iget-object v0, p0, Lkxh;->a:Lkxg;

    iget-object v0, v0, Lkxg;->a:Lkxe;

    .line 9040
    invoke-virtual {v0}, Lkxe;->i()V

    goto :goto_0
.end method
