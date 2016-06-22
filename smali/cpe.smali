.class final Lcpe;
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
    .line 322
    iput-object p1, p0, Lcpe;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 10
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
    .line 325
    iget-object v0, p0, Lcpe;->a:Lcos;

    iget-object v0, v0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 327
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 328
    new-instance v0, Lcew;

    iget-object v1, p0, Lcpe;->a:Lcos;

    invoke-virtual {v1}, Lcos;->g()Leq;

    move-result-object v1

    sget-object v3, Ldkr;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcpe;->a:Lcos;

    iget-object v4, v4, Lcos;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcew;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 347
    :goto_0
    return-object v0

    .line 334
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 335
    new-instance v0, Lcro;

    iget-object v1, p0, Lcpe;->a:Lcos;

    invoke-virtual {v1}, Lcos;->f()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ldkr;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcpe;->a:Lcos;

    iget-object v4, v4, Lcos;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-direct/range {v0 .. v9}, Lcro;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    goto :goto_0

    .line 342
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 343
    new-instance v0, Lcqt;

    iget-object v1, p0, Lcpe;->a:Lcos;

    invoke-virtual {v1}, Lcos;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcqt;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_0

    .line 347
    :cond_2
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
    .line 378
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x1

    .line 322
    check-cast p2, Landroid/database/Cursor;

    .line 1352
    if-nez p2, :cond_3

    const/4 v0, 0x0

    .line 1353
    :goto_0
    const-string v1, "UnifiedSearchFragment"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1354
    if-nez p2, :cond_4

    .line 1355
    const-string v1, "null"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "People Loader Finished; cursor.getCount()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    .line 1359
    iget-object v0, p0, Lcpe;->a:Lcos;

    iget-object v1, v0, Lcos;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 2091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 2092
    invoke-virtual {v1}, Ljck;->f()V

    .line 2153
    :cond_1
    iget v0, p1, Liv;->i:I

    .line 1363
    if-ne v0, v5, :cond_5

    .line 1364
    iget-object v0, p0, Lcpe;->a:Lcos;

    .line 3124
    invoke-virtual {v0, v5, v4}, Lcos;->a(IZ)V

    .line 1365
    iget-object v0, p0, Lcpe;->a:Lcos;

    .line 4124
    invoke-virtual {v0, p2}, Lcos;->d(Landroid/database/Cursor;)V

    .line 1373
    :cond_2
    :goto_2
    iget-object v0, p0, Lcpe;->a:Lcos;

    .line 9124
    invoke-virtual {v0}, Lcos;->ai()V

    .line 322
    return-void

    .line 1352
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    .line 1355
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 1366
    :cond_5
    if-ne v0, v6, :cond_6

    .line 1367
    iget-object v0, p0, Lcpe;->a:Lcos;

    .line 5124
    invoke-virtual {v0, v6, v4}, Lcos;->a(IZ)V

    .line 1368
    iget-object v0, p0, Lcpe;->a:Lcos;

    .line 6124
    invoke-virtual {v0, p2}, Lcos;->c(Landroid/database/Cursor;)V

    goto :goto_2

    .line 1369
    :cond_6
    if-ne v0, v7, :cond_2

    .line 1370
    iget-object v0, p0, Lcpe;->a:Lcos;

    .line 7124
    invoke-virtual {v0, v7, v4}, Lcos;->a(IZ)V

    .line 1371
    iget-object v0, p0, Lcpe;->a:Lcos;

    .line 8124
    invoke-virtual {v0, p2}, Lcos;->b(Landroid/database/Cursor;)V

    goto :goto_2
.end method
