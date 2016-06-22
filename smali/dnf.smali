.class final Ldnf;
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
        "Ldmx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldnf;->a:Ldna;

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
            "Ldmx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Ldmy;

    iget-object v1, p0, Ldnf;->a:Ldna;

    .line 2074
    iget-object v1, v1, Ldna;->bM:Lnna;

    .line 398
    iget-object v2, p0, Ldnf;->a:Ldna;

    .line 3074
    iget v2, v2, Ldna;->a:I

    .line 398
    invoke-direct {v0, v1, v2}, Ldmy;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ldmx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Ldnf;->a:Ldna;

    .line 4074
    iget-object v0, v0, Ldna;->ac:Ldmt;

    .line 450
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldmt;->b(Landroid/database/Cursor;)V

    .line 451
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 393
    check-cast p2, Ldmx;

    .line 4404
    iget-object v0, p2, Ldmx;->b:Landroid/database/Cursor;

    .line 4405
    iget-object v1, p2, Ldmx;->a:Landroid/database/Cursor;

    .line 4407
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 4408
    :cond_0
    :goto_0
    return-void

    .line 4411
    :cond_1
    iget-object v2, p0, Ldnf;->a:Ldna;

    .line 5074
    iget-boolean v2, v2, Ldna;->Z:Z

    .line 4411
    if-eqz v2, :cond_5

    .line 4417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4418
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4419
    const-string v3, "is_visible"

    .line 4420
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 4419
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4422
    const-string v3, "square_id"

    .line 4423
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4427
    :cond_3
    iget-object v3, p0, Ldnf;->a:Ldna;

    .line 6074
    iget-object v3, v3, Ldna;->ac:Ldmt;

    .line 4427
    invoke-virtual {v3, v2}, Ldmt;->a(Ljava/util/ArrayList;)V

    .line 4429
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4430
    const-string v2, "followed_collexions_flairs_visibility"

    .line 4431
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 4430
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4433
    const-string v3, "squares_flairs_visibility"

    .line 4434
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 4433
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4436
    iget-object v4, p0, Ldnf;->a:Ldna;

    .line 7074
    iget-object v4, v4, Ldna;->ac:Ldmt;

    .line 4436
    invoke-virtual {v4, v2, v3}, Ldmt;->a(II)V

    .line 4438
    :cond_4
    iget-object v2, p0, Ldnf;->a:Ldna;

    .line 8074
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldna;->Z:Z

    .line 4440
    :cond_5
    iget-object v2, p0, Ldnf;->a:Ldna;

    .line 9074
    iget-object v2, v2, Ldna;->ac:Ldmt;

    .line 9198
    iput-object v1, v2, Ldmt;->b:Landroid/database/Cursor;

    .line 4441
    iget-object v1, p0, Ldnf;->a:Ldna;

    .line 10074
    iget-object v1, v1, Ldna;->ac:Ldmt;

    .line 4441
    invoke-virtual {v1, v0}, Ldmt;->b(Landroid/database/Cursor;)V

    .line 4442
    iget-object v0, p0, Ldnf;->a:Ldna;

    .line 11074
    iget v0, v0, Ldna;->aa:I

    .line 4442
    if-ltz v0, :cond_0

    .line 4443
    iget-object v0, p0, Ldnf;->a:Ldna;

    .line 12074
    iget-object v0, v0, Ldna;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 4443
    iget-object v1, p0, Ldnf;->a:Ldna;

    .line 13074
    iget v1, v1, Ldna;->aa:I

    .line 13406
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v2, :cond_6

    .line 13409
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    if-nez v2, :cond_7

    .line 13410
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4444
    :cond_6
    :goto_2
    iget-object v0, p0, Ldnf;->a:Ldna;

    .line 14074
    const/4 v1, -0x1

    iput v1, v0, Ldna;->aa:I

    goto/16 :goto_0

    .line 13414
    :cond_7
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v2, v0, v1}, Lala;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_2
.end method
