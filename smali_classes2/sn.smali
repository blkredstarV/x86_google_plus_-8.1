.class Lsn;
.super Lsm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsm;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1635
    invoke-direct {p0}, Lsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsu;)V
    .locals 0

    .prologue
    .line 631
    invoke-static {p1, p2}, Llp;->a(Landroid/view/View;Lsu;)V

    .line 632
    return-void
.end method
