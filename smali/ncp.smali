.class public final Lncp;
.super Ljjn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lncq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lncq;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lncq;->setBackgroundColor(I)V

    .line 44
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
