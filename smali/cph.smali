.class final Lcph;
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
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcph;->a:Lcos;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    new-instance v0, Lmkb;

    iget-object v1, p0, Lcph;->a:Lcos;

    .line 2124
    iget-object v1, v1, Lcos;->bM:Lnna;

    .line 492
    iget-object v2, p0, Lcph;->a:Lcos;

    iget-object v2, v2, Lcos;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcph;->a:Lcos;

    .line 3124
    iget-object v3, v3, Lcos;->aJ:Ljava/lang/String;

    .line 493
    sget-object v4, Ldkr;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmkb;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 4037
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmkb;->r:Z

    .line 492
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
    .line 505
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 489
    check-cast p2, Landroid/database/Cursor;

    .line 4499
    iget-object v0, p0, Lcph;->a:Lcos;

    const/16 v1, 0xf

    .line 5124
    invoke-virtual {v0, v1, v9}, Lcos;->a(IZ)V

    .line 4500
    iget-object v1, p0, Lcph;->a:Lcos;

    .line 6280
    iget-object v0, v1, Lcos;->Y:Ldkr;

    .line 6335
    iget-object v2, v0, Ldkr;->C:Landroid/database/Cursor;

    .line 6282
    if-eqz v2, :cond_3

    .line 6288
    const-string v0, "square_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 6289
    invoke-interface {p2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6290
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 6293
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    sget-object v4, Ldkr;->c:[Ljava/lang/String;

    .line 6292
    invoke-static {p2, v0, v4}, Lmow;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 6295
    new-instance v5, Liwm;

    sget-object v0, Ldkr;->c:[Ljava/lang/String;

    invoke-direct {v5, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 6298
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 6299
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6300
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcos;->aJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6301
    invoke-virtual {v5, v4}, Liwm;->a([Ljava/lang/Object;)V

    .line 6298
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6303
    :cond_0
    sget-object v6, Ldkr;->c:[Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lmow;->a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 6308
    :cond_1
    invoke-virtual {v1}, Lcos;->V()V

    .line 6309
    iget-object v0, v1, Lcos;->Y:Ldkr;

    .line 7329
    iget-object v2, v0, Ldkr;->C:Landroid/database/Cursor;

    if-eq v2, v5, :cond_2

    .line 7330
    iput-object v5, v0, Ldkr;->C:Landroid/database/Cursor;

    .line 6310
    :cond_2
    iget-object v0, v1, Lcos;->ak:Ldkf;

    invoke-virtual {v0, v9, v8}, Ldkf;->a(ZI)V

    .line 6311
    invoke-virtual {v1}, Lcos;->W()V

    .line 489
    :cond_3
    return-void
.end method
