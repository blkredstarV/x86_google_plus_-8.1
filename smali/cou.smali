.class final Lcou;
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
        "Lilt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcou;->a:Lcos;

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
            "Lilt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcou;->a:Lcos;

    .line 2124
    iget-object v0, v0, Lcos;->d:Lilj;

    .line 570
    iget-object v1, p0, Lcou;->a:Lcos;

    invoke-virtual {v1}, Lcos;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcou;->a:Lcos;

    iget-object v2, v2, Lcos;->ad:Lhka;

    .line 571
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 570
    invoke-interface {v0, v1, v2}, Lilj;->a(Landroid/content/Context;I)Lil;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lilt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 595
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 567
    check-cast p2, Lilt;

    .line 2577
    iget-object v0, p0, Lcou;->a:Lcos;

    const/16 v1, 0xd

    .line 3124
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcos;->a(IZ)V

    .line 2578
    iget-object v0, p0, Lcou;->a:Lcos;

    .line 4124
    iget-object v3, v0, Lcos;->Y:Ldkr;

    .line 2578
    iget-object v0, p0, Lcou;->a:Lcos;

    .line 5124
    iget-boolean v0, v0, Lcos;->aE:Z

    .line 2578
    if-eqz v0, :cond_1

    .line 2579
    iget-object v4, p0, Lcou;->a:Lcos;

    iget-object v5, p2, Lilt;->a:Landroid/database/Cursor;

    .line 6200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcos;->aH:Ljava/util/ArrayList;

    .line 6202
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 6203
    new-instance v0, Liwm;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 6204
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_2

    .line 6205
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6206
    const-string v7, "follow_state"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 6207
    const-string v8, "cxn_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6208
    const/4 v9, 0x4

    if-eq v7, v9, :cond_0

    const/4 v9, 0x5

    if-eq v7, v9, :cond_0

    .line 6210
    invoke-static {v5}, Lcos;->f(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v7

    .line 6211
    iget-object v9, v4, Lcos;->aH:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6212
    invoke-virtual {v0, v7}, Liwm;->a([Ljava/lang/Object;)V

    .line 6204
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2580
    :cond_1
    iget-object v0, p0, Lcou;->a:Lcos;

    iget-object v1, p2, Lilt;->a:Landroid/database/Cursor;

    .line 7124
    invoke-virtual {v0, v1}, Lcos;->e(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 7323
    :cond_2
    iget-object v1, v3, Ldkr;->B:Landroid/database/Cursor;

    if-eq v1, v0, :cond_3

    .line 7324
    iput-object v0, v3, Ldkr;->B:Landroid/database/Cursor;

    .line 2581
    :cond_3
    iget-object v0, p0, Lcou;->a:Lcos;

    .line 8124
    invoke-virtual {v0}, Lcos;->an()V

    .line 2585
    iget-object v0, p0, Lcou;->a:Lcos;

    .line 9124
    iput-boolean v2, v0, Lcos;->aE:Z

    .line 2587
    iget-object v0, p2, Lilt;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lilt;->a:Landroid/database/Cursor;

    .line 2588
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 2589
    iget-object v0, p0, Lcou;->a:Lcos;

    iget-object v1, v0, Lcos;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    .line 567
    :cond_4
    return-void
.end method
