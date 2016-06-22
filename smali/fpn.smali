.class final Lfpn;
.super Lemw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemw",
        "<",
        "Lgis;",
        "Lfps;",
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
    .locals 7

    .prologue
    .line 0
    check-cast p4, Lfps;

    .line 1000
    if-nez p4, :cond_0

    sget-object v0, Lfps;->a:Lfps;

    :cond_0
    new-instance v0, Lgis;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgis;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLeqk;Lenc;Lend;)V

    .line 0
    return-object v0
.end method
