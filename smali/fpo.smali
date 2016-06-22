.class final Lfpo;
.super Lemw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemw",
        "<",
        "Lgis;",
        "Lfpp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Leqk;Ljava/lang/Object;Lenc;Lend;)Lemx;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lfpp;

    .line 1000
    new-instance v0, Lgis;

    const/4 v3, 0x0

    .line 2000
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1000
    invoke-direct/range {v0 .. v7}, Lgis;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLeqk;Landroid/os/Bundle;Lenc;Lend;)V

    .line 0
    return-object v0
.end method
