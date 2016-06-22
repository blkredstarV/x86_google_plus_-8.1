.class Lpm;
.super Lpl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Lpq;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p1, p2}, Lfpp;->setFactory(Landroid/view/LayoutInflater;Lpq;)V

    .line 49
    return-void
.end method
