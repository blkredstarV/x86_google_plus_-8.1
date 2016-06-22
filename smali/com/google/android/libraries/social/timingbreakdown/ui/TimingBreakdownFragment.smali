.class public final Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lidb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lidb;"
    }
.end annotation


# instance fields
.field a:Lhka;

.field b:Lidc;

.field c:Lnfs;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    sget v0, Llp;->abz:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcc;->im:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->d:Landroid/widget/ListView;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lnfs;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    return-object v1
.end method

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
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    new-instance v0, Lnft;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->bM:Lnna;

    iget-object v2, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnft;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lnfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->bM:Lnna;

    invoke-direct {v0, v1}, Lnfs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lnfs;

    .line 50
    return-void
.end method

.method public final a(Liv;)V
    .locals 2
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
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lnfs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnfs;->a(Landroid/database/Cursor;)V

    .line 123
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p2, Landroid/database/Cursor;

    .line 2117
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lnfs;

    invoke-virtual {v0, p2}, Lnfs;->a(Landroid/database/Cursor;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "ResetTimingBreakdown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lnfs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnfs;->a(Landroid/database/Cursor;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lnfs;

    invoke-virtual {v0}, Lnfs;->notifyDataSetChanged()V

    .line 90
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lhka;

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lidc;

    .line 44
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lnnw;->n()V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 65
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lnnw;->o()V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lidc;

    .line 1166
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
