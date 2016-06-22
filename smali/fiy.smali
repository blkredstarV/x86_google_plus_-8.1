.class final Lfiy;
.super Lemw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemw",
        "<",
        "Lfmn;",
        "Lemu;",
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
    .locals 6

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfmn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfmn;-><init>(Landroid/content/Context;Landroid/os/Looper;Leqk;Lenc;Lend;)V

    .line 0
    return-object v0
.end method
