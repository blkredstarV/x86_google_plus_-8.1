.class Lsm;
.super Lsk;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lsk;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1620
    invoke-direct {p0}, Lsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsh;Landroid/view/View;Lss;)V
    .locals 0

    .prologue
    .line 601
    invoke-static {p2, p3}, Lfpp;->setListener(Landroid/view/View;Lss;)V

    .line 602
    return-void
.end method
