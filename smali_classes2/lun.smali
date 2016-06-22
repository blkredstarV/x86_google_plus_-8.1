.class final Llun;
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
    .line 3419
    iput-object p1, p0, Llun;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
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
    .line 3422
    iget-object v0, p0, Llun;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 3422
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3423
    const/4 v0, 0x0

    .line 3425
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llun;->a:Lltw;

    .line 5240
    iget-object v0, v0, Lltw;->ao:Lhkf;

    .line 3425
    iget-object v1, p0, Llun;->a:Lltw;

    .line 6240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3425
    iget-object v2, p0, Llun;->a:Lltw;

    .line 7240
    iget v2, v2, Lltw;->R:I

    .line 8240
    sget-object v3, Lltw;->as:[Ljava/lang/String;

    .line 3425
    invoke-interface {v0, v1, v2, v3}, Lhkf;->a(Landroid/content/Context;I[Ljava/lang/String;)Liq;

    move-result-object v0

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
    .line 3509
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3419
    check-cast p2, Landroid/database/Cursor;

    .line 8431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8432
    iget-object v3, p0, Llun;->a:Lltw;

    .line 9240
    iget-object v3, v3, Lltw;->h:Leq;

    .line 8433
    invoke-virtual {v3}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Llun;->a:Lltw;

    .line 10240
    iget v4, v4, Lltw;->R:I

    .line 8433
    invoke-static {v3, v4}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v4

    .line 8434
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8486
    :cond_0
    :goto_0
    return-void

    .line 8437
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8438
    iget-object v3, p0, Llun;->a:Lltw;

    .line 11156
    iget-object v3, v3, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 11217
    iget-object v3, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v5

    .line 8440
    const-string v3, "audience_history"

    .line 8441
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 8440
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 8442
    if-eqz v3, :cond_c

    .line 8444
    invoke-static {v3}, Lhow;->b([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 8445
    iget-object v3, p0, Llun;->a:Lltw;

    .line 11240
    invoke-virtual {v3, v0}, Lltw;->b(Ljava/util/ArrayList;)V

    move-object v3, v0

    .line 8448
    :goto_1
    if-eqz v5, :cond_4

    .line 11400
    iget-object v0, v5, Lhpt;->c:[Lkmy;

    array-length v0, v0

    .line 8448
    if-nez v0, :cond_2

    .line 12393
    iget-object v0, v5, Lhpt;->b:[Lkpp;

    array-length v0, v0

    .line 8449
    if-nez v0, :cond_2

    .line 12407
    iget-object v0, v5, Lhpt;->d:[Lmsa;

    array-length v0, v0

    .line 8449
    if-nez v0, :cond_2

    .line 12414
    iget-object v0, v5, Lhpt;->e:[Livn;

    array-length v0, v0

    .line 8450
    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    .line 8454
    :goto_2
    if-eqz v4, :cond_7

    .line 8455
    iget-object v4, p0, Llun;->a:Lltw;

    .line 13240
    invoke-virtual {v4, v3}, Lltw;->a(Ljava/util/ArrayList;)Lhpt;

    move-result-object v3

    .line 8458
    if-nez v0, :cond_3

    if-nez v3, :cond_5

    .line 8459
    :cond_3
    iget-object v0, p0, Llun;->a:Lltw;

    .line 14240
    iput-boolean v1, v0, Lltw;->B:Z

    .line 8460
    iget-object v0, p0, Llun;->a:Lltw;

    .line 15240
    iget-object v0, v0, Lltw;->F:Landroid/view/View;

    .line 8460
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 8450
    goto :goto_2

    .line 8464
    :cond_5
    iget-object v0, p0, Llun;->a:Lltw;

    .line 17103
    iget-boolean v4, v0, Lltw;->v:Z

    invoke-virtual {v0, v3, v1, v4}, Lltw;->a(Lhpt;ZZ)V

    .line 8504
    :cond_6
    :goto_3
    iget-object v0, p0, Llun;->a:Lltw;

    .line 28240
    iput-boolean v1, v0, Lltw;->B:Z

    .line 8505
    iget-object v0, p0, Llun;->a:Lltw;

    .line 29240
    iget-object v0, v0, Lltw;->F:Landroid/view/View;

    .line 8505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8468
    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Llun;->a:Lltw;

    .line 17240
    invoke-virtual {v0}, Lltw;->j()Z

    move-result v0

    .line 8468
    if-eqz v0, :cond_9

    .line 8469
    :cond_8
    iget-object v0, p0, Llun;->a:Lltw;

    .line 18240
    iput-boolean v1, v0, Lltw;->B:Z

    .line 8470
    iget-object v0, p0, Llun;->a:Lltw;

    .line 19240
    iget-object v0, v0, Lltw;->F:Landroid/view/View;

    .line 8470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8475
    :cond_9
    const-string v0, "audience_data"

    .line 8476
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8475
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 8479
    if-nez v0, :cond_b

    .line 8480
    iget-object v0, p0, Llun;->a:Lltw;

    .line 20240
    invoke-virtual {v0}, Lltw;->v()Lkmy;

    move-result-object v0

    .line 8482
    if-nez v0, :cond_a

    .line 8484
    iget-object v0, p0, Llun;->a:Lltw;

    .line 21240
    iput-boolean v1, v0, Lltw;->B:Z

    .line 8485
    iget-object v0, p0, Llun;->a:Lltw;

    .line 22240
    iget-object v0, v0, Lltw;->F:Landroid/view/View;

    .line 8485
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 8488
    :cond_a
    iget-object v3, p0, Llun;->a:Lltw;

    .line 23240
    iget-boolean v3, v3, Lltw;->A:Z

    .line 8488
    if-nez v3, :cond_6

    .line 8489
    iget-object v3, p0, Llun;->a:Lltw;

    new-instance v4, Lhpt;

    invoke-direct {v4, v0}, Lhpt;-><init>(Lkmy;)V

    .line 25103
    iget-boolean v0, v3, Lltw;->v:Z

    invoke-virtual {v3, v4, v1, v0}, Lltw;->a(Lhpt;ZZ)V

    goto :goto_3

    .line 8493
    :cond_b
    invoke-static {v0}, Lhow;->a([B)Lhpt;

    move-result-object v0

    .line 8494
    iget-object v3, p0, Llun;->a:Lltw;

    .line 25240
    invoke-virtual {v3, v0}, Lltw;->b(Lhpt;)Z

    move-result v3

    .line 8497
    if-eqz v3, :cond_6

    iget-object v3, p0, Llun;->a:Lltw;

    .line 26240
    iget-boolean v3, v3, Lltw;->A:Z

    .line 8497
    if-nez v3, :cond_6

    .line 8498
    iget-object v3, p0, Llun;->a:Lltw;

    .line 28103
    iget-boolean v4, v3, Lltw;->v:Z

    invoke-virtual {v3, v0, v1, v4}, Lltw;->a(Lhpt;ZZ)V

    goto :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_1
.end method
