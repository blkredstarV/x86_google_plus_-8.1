.class public final Lixj;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field a:Lixi;

.field b:Lixk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lixj;->b:Lixk;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lixj;->a:Lixi;

    .line 1022
    iget-object v3, v0, Lixi;->a:Landroid/widget/Adapter;

    invoke-static {v3}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    invoke-virtual {v0}, Lixi;->getCount()I

    move-result v3

    iget-object v0, v0, Lixi;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int v0, v3, v0

    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lixj;->b:Lixk;

    invoke-interface {v0, v1}, Lixk;->a(Z)V

    .line 52
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1023
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lixj;->b:Lixk;

    invoke-interface {v0, v2}, Lixk;->a(Z)V

    goto :goto_1
.end method
