.class final Lnbx;
.super Lqwl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwl",
        "<",
        "Ljjo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Lqwl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 445
    check-cast p1, Ljjo;

    check-cast p2, Ljjo;

    .line 2050
    iget-object v0, p1, Ljjo;->a:Ltdv;

    .line 3050
    iget-object v1, p2, Ljjo;->a:Ltdv;

    .line 1448
    invoke-static {v0, v1}, Ljij;->a(Ltdv;Ltdv;)Z

    move-result v0

    .line 445
    return v0
.end method
