.class public final Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhka;

.field private b:Landroid/widget/ListView;

.field private c:Lkiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    sget v0, Llp;->TD:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Llp;->Tw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->b:Landroid/widget/ListView;

    .line 38
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
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 55
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 56
    new-instance v0, Lkjo;

    iget-object v2, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->bM:Lnna;

    invoke-direct {v0, v2, v1, p1}, Lkjo;-><init>(Landroid/content/Context;II)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 68
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Landroid/database/Cursor;

    .line 1063
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->c:Lkiu;

    .line 1153
    iget v1, p1, Liv;->i:I

    .line 1063
    invoke-virtual {v0, v1, p2}, Lkiu;->b(ILandroid/database/Cursor;)V

    .line 21
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->a:Lhka;

    .line 32
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lkiu;

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->bM:Lnna;

    invoke-direct {v0, v1}, Lkiu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->c:Lkiu;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->c:Lkiu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 50
    return-void
.end method
