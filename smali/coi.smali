.class final Lcoi;
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
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4386
    iput-object p1, p0, Lcoi;->a:Lcmu;

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
    .line 4389
    new-instance v0, Lmkb;

    iget-object v1, p0, Lcoi;->a:Lcmu;

    .line 5287
    iget-object v1, v1, Lcmu;->bM:Lnna;

    .line 4390
    iget-object v2, p0, Lcoi;->a:Lcmu;

    .line 6287
    iget-object v2, v2, Lcmu;->aa:Lhka;

    .line 4390
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcoi;->a:Lcmu;

    .line 7287
    iget-object v3, v3, Lcmu;->as:Ljava/lang/String;

    .line 8287
    sget-object v4, Lcmu;->b:[Ljava/lang/String;

    .line 4390
    invoke-direct {v0, v1, v2, v3, v4}, Lmkb;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 4389
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
    .line 4412
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4386
    check-cast p2, Landroid/database/Cursor;

    .line 8395
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8396
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 8397
    :cond_0
    iget-object v2, p0, Lcoi;->a:Lcmu;

    .line 9287
    iget-boolean v2, v2, Lcmu;->aw:Z

    .line 8397
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 8399
    iget-object v2, p0, Lcoi;->a:Lcmu;

    .line 10287
    invoke-virtual {v2}, Lcmu;->H()V

    .line 8401
    :cond_1
    iget-object v2, p0, Lcoi;->a:Lcmu;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11287
    iput v1, v2, Lcmu;->au:I

    .line 8402
    iget-object v1, p0, Lcoi;->a:Lcmu;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 12287
    iput v2, v1, Lcmu;->av:I

    .line 8403
    iget-object v1, p0, Lcoi;->a:Lcmu;

    .line 13287
    iput-boolean v0, v1, Lcmu;->aw:Z

    .line 8404
    iget-object v0, p0, Lcoi;->a:Lcmu;

    .line 14287
    invoke-virtual {v0}, Lcmu;->E()V

    .line 8405
    iget-object v0, p0, Lcoi;->a:Lcmu;

    .line 15287
    iget-object v0, v0, Lcmu;->c:Lhsc;

    .line 8405
    invoke-virtual {v0}, Lhsc;->a()V

    .line 4386
    :cond_2
    return-void
.end method
