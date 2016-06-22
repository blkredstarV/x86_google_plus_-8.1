.class final Lmod;
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
.field private synthetic a:Lmob;


# direct methods
.method constructor <init>(Lmob;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lmod;->a:Lmob;

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
    .line 202
    new-instance v0, Lmkc;

    iget-object v1, p0, Lmod;->a:Lmob;

    .line 1058
    iget-object v1, v1, Lmob;->bM:Lnna;

    .line 202
    iget-object v2, p0, Lmod;->a:Lmob;

    .line 2058
    iget v2, v2, Lmob;->c:I

    .line 202
    sget-object v3, Lmow;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

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
    .line 213
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 199
    check-cast p2, Landroid/database/Cursor;

    .line 2207
    iget-object v3, p0, Lmod;->a:Lmob;

    iget-object v0, p0, Lmod;->a:Lmob;

    .line 3058
    iget-object v4, v0, Lmob;->ab:Ljava/lang/String;

    .line 4413
    iget-object v0, v3, Lmob;->ad:Lmru;

    .line 5199
    iget-object v5, v0, Lmru;->c:Liwm;

    .line 4415
    sget-object v0, Lmow;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4419
    const-string v2, "square_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 4420
    const/4 v2, -0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4421
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4422
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4423
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4426
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    sget-object v2, Lmow;->a:[Ljava/lang/String;

    .line 4424
    invoke-static {p2, v0, v2}, Lmow;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 4432
    :cond_1
    new-instance v7, Liwm;

    sget-object v2, Lmow;->a:[Ljava/lang/String;

    invoke-direct {v7, v2}, Liwm;-><init>([Ljava/lang/String;)V

    move v2, v1

    .line 4436
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 4437
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4438
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4439
    invoke-virtual {v7, v0}, Liwm;->a([Ljava/lang/Object;)V

    move v2, v1

    .line 4436
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4442
    :cond_2
    sget-object v8, Lmow;->a:[Ljava/lang/String;

    invoke-static {v5, v1, v8}, Lmow;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 4447
    :cond_3
    iget-object v0, v3, Lmob;->b:Lmos;

    .line 5307
    iget-object v1, v0, Lmos;->f:Landroid/database/Cursor;

    if-eq v1, v7, :cond_5

    .line 5310
    iget-object v1, v0, Lmos;->f:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 5311
    iget-object v1, v0, Lmos;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5313
    :cond_4
    iput-object v7, v0, Lmos;->f:Landroid/database/Cursor;

    .line 5314
    invoke-virtual {v0, v2}, Lmos;->c(I)V

    .line 4448
    :cond_5
    iget-object v0, v3, Lmob;->ad:Lmru;

    .line 6189
    iget-object v1, v0, Lmru;->c:Liwm;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmru;->c:Liwm;

    invoke-virtual {v1}, Liwm;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6190
    iget-object v1, v0, Lmru;->c:Liwm;

    invoke-virtual {v1}, Liwm;->close()V

    .line 6192
    :cond_6
    iput-object v7, v0, Lmru;->c:Liwm;

    .line 4449
    const/4 v0, 0x0

    iput-object v0, v3, Lmob;->ab:Ljava/lang/String;

    .line 199
    return-void
.end method
