.class final Lcoo;
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
        "Ldkc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcoo;->a:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ldkc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    if-nez p2, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 572
    :goto_0
    return-object v0

    .line 569
    :cond_0
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    const-string v0, "tile_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    new-instance v0, Ldkb;

    iget-object v3, p0, Lcoo;->a:Lcon;

    .line 1070
    iget-object v3, v3, Lcon;->bM:Lnna;

    .line 572
    iget-object v4, p0, Lcoo;->a:Lcon;

    .line 2070
    iget-object v4, v4, Lcon;->b:Lhka;

    .line 572
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-direct {v0, v3, v1, v2, v4}, Ldkb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ldkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 593
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 562
    check-cast p2, Ldkc;

    .line 2577
    if-eqz p2, :cond_0

    iget-object v0, p2, Ldkc;->a:Lpsk;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldkc;->a:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    if-eqz v0, :cond_0

    .line 2578
    iget-object v0, p2, Ldkc;->a:Lpsk;

    .line 2579
    iget-object v1, p0, Lcoo;->a:Lcon;

    iget-object v2, v0, Lpsk;->a:Lpsi;

    iget-object v2, v2, Lpsi;->d:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 3070
    iput v2, v1, Lcon;->Z:I

    .line 2581
    if-eqz v0, :cond_0

    .line 2582
    iget-object v1, p0, Lcoo;->a:Lcon;

    iget-object v2, v0, Lpsk;->a:Lpsi;

    iget-object v2, v2, Lpsi;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lpsk;->a:Lpsi;

    iget-object v0, v0, Lpsi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4070
    invoke-virtual {v1, v2, v0}, Lcon;->a(II)V

    .line 2586
    :cond_0
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 5070
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcon;->Y:Z

    .line 2587
    iget-object v0, p0, Lcoo;->a:Lcon;

    .line 6070
    iget-object v0, v0, Lcon;->a:Lhsc;

    .line 2587
    invoke-virtual {v0}, Lhsc;->a()V

    .line 562
    return-void
.end method
