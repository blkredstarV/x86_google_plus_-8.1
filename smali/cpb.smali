.class final Lcpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcpb;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Ldog;

    iget-object v1, p0, Lcpb;->a:Lcos;

    invoke-virtual {v1}, Lcos;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcpb;->a:Lcos;

    iget-object v2, v2, Lcos;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 255
    check-cast p2, Landroid/database/Cursor;

    .line 1264
    iget-object v0, p0, Lcpb;->a:Lcos;

    .line 2124
    iget-object v0, v0, Lcos;->aK:Ljava/lang/String;

    .line 1264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1266
    :cond_0
    iget-object v0, p0, Lcpb;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 1266
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 1273
    :cond_1
    :goto_0
    return-void

    .line 1270
    :cond_2
    iget-object v0, p0, Lcpb;->a:Lcos;

    .line 4124
    invoke-virtual {v0, p2}, Lcos;->a(Landroid/database/Cursor;)V

    .line 1272
    iget-object v0, p0, Lcpb;->a:Lcos;

    .line 5124
    iget-boolean v0, v0, Lcos;->aF:Z

    .line 1272
    if-eqz v0, :cond_3

    .line 1273
    iget-object v0, p0, Lcpb;->a:Lcos;

    .line 6124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 1273
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 1278
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcpc;

    invoke-direct {v1, p0}, Lcpc;-><init>(Lcpb;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
