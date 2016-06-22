.class final Llue;
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
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 3362
    iput-object p1, p0, Llue;->a:Lltw;

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
    .line 3365
    new-instance v0, Lhqg;

    iget-object v1, p0, Llue;->a:Lltw;

    .line 4240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3365
    iget-object v2, p0, Llue;->a:Lltw;

    .line 5240
    iget v2, v2, Lltw;->R:I

    .line 3365
    invoke-direct {v0, v1, v2}, Lhqg;-><init>(Landroid/content/Context;I)V

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
    .line 3416
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3362
    .line 5370
    check-cast p1, Lhqg;

    .line 5372
    iget-object v0, p0, Llue;->a:Lltw;

    new-instance v1, Ljava/util/ArrayList;

    .line 6099
    iget-object v4, p1, Lhqg;->r:Ljava/util/List;

    .line 5372
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6240
    iput-object v1, v0, Lltw;->aj:Ljava/util/ArrayList;

    .line 5373
    iget-object v0, p0, Llue;->a:Lltw;

    new-instance v1, Ljava/util/ArrayList;

    .line 7108
    iget-object v4, p1, Lhqg;->s:Ljava/util/List;

    .line 5374
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7240
    iput-object v1, v0, Lltw;->al:Ljava/util/ArrayList;

    .line 5375
    iget-object v0, p0, Llue;->a:Lltw;

    new-instance v1, Ljava/util/ArrayList;

    .line 8116
    iget-object v4, p1, Lhqg;->t:Ljava/util/List;

    .line 5375
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8240
    iput-object v1, v0, Lltw;->ak:Ljava/util/ArrayList;

    .line 5376
    iget-object v0, p0, Llue;->a:Lltw;

    new-instance v1, Ljava/util/ArrayList;

    .line 9124
    iget-object v4, p1, Lhqg;->u:Ljava/util/List;

    .line 5377
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9240
    iput-object v1, v0, Lltw;->am:Ljava/util/ArrayList;

    .line 5382
    iget-object v0, p0, Llue;->a:Lltw;

    .line 10240
    iget-boolean v0, v0, Lltw;->z:Z

    .line 5382
    if-eqz v0, :cond_3

    .line 5383
    iget-object v0, p0, Llue;->a:Lltw;

    .line 11240
    iget-boolean v0, v0, Lltw;->v:Z

    .line 5383
    if-eqz v0, :cond_2

    iget-object v0, p0, Llue;->a:Lltw;

    .line 12240
    iget-object v0, v0, Lltw;->am:Ljava/util/ArrayList;

    .line 5387
    :goto_0
    iget-object v1, p0, Llue;->a:Lltw;

    .line 17240
    invoke-virtual {v1, v0}, Lltw;->b(Ljava/util/ArrayList;)V

    .line 5389
    iget-object v1, p0, Llue;->a:Lltw;

    .line 18156
    iget-object v1, v1, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 18217
    iget-object v1, v1, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v1

    .line 5391
    if-eqz v1, :cond_5

    .line 18400
    iget-object v4, v1, Lhpt;->c:[Lkmy;

    array-length v4, v4

    .line 5392
    if-nez v4, :cond_0

    .line 19393
    iget-object v4, v1, Lhpt;->b:[Lkpp;

    array-length v4, v4

    .line 5393
    if-nez v4, :cond_0

    .line 19407
    iget-object v4, v1, Lhpt;->d:[Lmsa;

    array-length v4, v4

    .line 5394
    if-nez v4, :cond_0

    .line 19414
    iget-object v1, v1, Lhpt;->e:[Livn;

    array-length v1, v1

    .line 5395
    if-eqz v1, :cond_5

    :cond_0
    move v1, v2

    .line 5398
    :goto_1
    iget-object v4, p0, Llue;->a:Lltw;

    .line 20240
    invoke-virtual {v4, v0}, Lltw;->a(Ljava/util/ArrayList;)Lhpt;

    move-result-object v0

    .line 5401
    if-nez v1, :cond_1

    if-nez v0, :cond_6

    .line 5402
    :cond_1
    iget-object v0, p0, Llue;->a:Lltw;

    .line 21240
    iput-boolean v2, v0, Lltw;->B:Z

    .line 5403
    iget-object v0, p0, Llue;->a:Lltw;

    .line 22240
    iget-object v0, v0, Lltw;->F:Landroid/view/View;

    .line 5403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5404
    :goto_2
    return-void

    .line 5383
    :cond_2
    iget-object v0, p0, Llue;->a:Lltw;

    .line 13240
    iget-object v0, v0, Lltw;->ak:Ljava/util/ArrayList;

    goto :goto_0

    .line 5385
    :cond_3
    iget-object v0, p0, Llue;->a:Lltw;

    .line 14240
    iget-boolean v0, v0, Lltw;->v:Z

    .line 5385
    if-eqz v0, :cond_4

    iget-object v0, p0, Llue;->a:Lltw;

    .line 15240
    iget-object v0, v0, Lltw;->al:Ljava/util/ArrayList;

    goto :goto_0

    .line 5385
    :cond_4
    iget-object v0, p0, Llue;->a:Lltw;

    .line 16240
    iget-object v0, v0, Lltw;->aj:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    move v1, v3

    .line 5395
    goto :goto_1

    .line 5407
    :cond_6
    iget-object v1, p0, Llue;->a:Lltw;

    .line 24103
    iget-boolean v4, v1, Lltw;->v:Z

    invoke-virtual {v1, v0, v2, v4}, Lltw;->a(Lhpt;ZZ)V

    .line 5409
    iget-object v0, p0, Llue;->a:Lltw;

    .line 24240
    iput-boolean v2, v0, Lltw;->B:Z

    .line 5410
    iget-object v0, p0, Llue;->a:Lltw;

    .line 25240
    iget-object v0, v0, Lltw;->F:Landroid/view/View;

    .line 5410
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
