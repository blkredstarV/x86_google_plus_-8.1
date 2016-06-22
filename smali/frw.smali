.class public final Lfrw;
.super Lemw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemw",
        "<",
        "Lfrv;",
        "Lfrt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lemw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Leqk;Ljava/lang/Object;Lenc;Lend;)Lemx;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lfrt;

    .line 1000
    iget-object v0, p0, Lfrw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lfrw;->a:Ljava/lang/String;

    :goto_0
    if-nez p4, :cond_1

    new-instance v0, Lfru;

    invoke-direct {v0}, Lfru;-><init>()V

    .line 2000
    new-instance v7, Lfrt;

    .line 3000
    invoke-direct {v7, v0}, Lfrt;-><init>(Lfru;)V

    .line 1000
    :goto_1
    new-instance v0, Lfrv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lfrv;-><init>(Landroid/content/Context;Landroid/os/Looper;Leqk;Lenc;Lend;Ljava/lang/String;Lfrt;)V

    .line 0
    return-object v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v7, p4

    goto :goto_1
.end method
