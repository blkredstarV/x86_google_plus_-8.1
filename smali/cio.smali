.class final Lcio;
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
.field private synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcio;->a:Lcim;

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
    .line 412
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 1180
    invoke-virtual {v0}, Lcim;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 414
    new-instance v1, Ldjz;

    iget-object v2, p0, Lcio;->a:Lcim;

    .line 2401
    iget-object v2, v2, Lcim;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 414
    iget-object v3, p0, Lcio;->a:Lcim;

    .line 3049
    iget-object v3, v3, Lcim;->a:Ljava/lang/String;

    .line 414
    invoke-direct {v1, v0, v2, v3}, Ldjz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1
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
    .line 449
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 409
    check-cast p2, Landroid/database/Cursor;

    .line 3419
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3420
    iget-object v0, p0, Lcio;->a:Lcim;

    const/16 v1, 0xc

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4049
    iput-wide v4, v0, Lcim;->c:J

    .line 3422
    const/16 v0, 0xe

    .line 3423
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 3422
    invoke-static {v0}, Lkxq;->a([B)Lkxq;

    move-result-object v0

    .line 4081
    iget-object v1, v0, Lkxq;->c:Lpti;

    .line 3425
    if-eqz v1, :cond_2

    .line 5081
    iget-object v0, v0, Lkxq;->c:Lpti;

    .line 3426
    sget-object v1, Lptg;->a:Lsaq;

    invoke-virtual {v0, v1}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 3429
    iget-object v1, p0, Lcio;->a:Lcim;

    .line 6049
    iget-boolean v1, v1, Lcim;->d:Z

    .line 3429
    if-nez v1, :cond_0

    .line 3430
    iget-object v1, p0, Lcio;->a:Lcim;

    .line 7049
    iget-object v1, v1, Lcim;->aa:Landroid/widget/CheckedTextView;

    .line 3430
    iget-object v4, v0, Lptg;->e:Lpqz;

    iget-object v4, v4, Lpqz;->a:Lprb;

    iget-object v4, v4, Lprb;->a:Ljava/lang/Boolean;

    .line 3431
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3430
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3432
    iget-object v1, p0, Lcio;->a:Lcim;

    .line 8049
    iget-object v4, v1, Lcim;->ab:Landroid/widget/CheckedTextView;

    .line 3432
    iget-object v1, v0, Lptg;->e:Lpqz;

    iget-object v1, v1, Lpqz;->a:Lprb;

    iget-object v1, v1, Lprb;->b:Ljava/lang/Boolean;

    .line 3433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 3432
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3435
    :cond_0
    iget-object v1, p0, Lcio;->a:Lcim;

    .line 9049
    const-wide v4, 0x8000000000L

    invoke-virtual {v1, v4, v5}, Lcim;->a(J)Z

    move-result v1

    .line 3435
    if-eqz v1, :cond_5

    .line 3436
    iget-object v1, p0, Lcio;->a:Lcim;

    iget-object v4, v0, Lptg;->b:Lpra;

    iget-object v4, v4, Lpra;->j:Ljava/lang/String;

    .line 10049
    iput-object v4, v1, Lcim;->b:Ljava/lang/String;

    .line 3440
    :goto_1
    iget-object v1, p0, Lcio;->a:Lcim;

    iget-object v4, p0, Lcio;->a:Lcim;

    .line 12406
    iget-object v4, v4, Lcim;->Z:Lhka;

    invoke-interface {v4}, Lhka;->f()Lhki;

    move-result-object v4

    const-string v5, "is_dasher_account"

    invoke-interface {v4, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    .line 3440
    if-eqz v4, :cond_1

    iget-object v0, v0, Lptg;->b:Lpra;

    iget-object v0, v0, Lpra;->k:Lpqx;

    iget-object v0, v0, Lpqx;->b:Lpqy;

    if-eqz v0, :cond_1

    move v3, v2

    .line 13049
    :cond_1
    iput-boolean v3, v1, Lcim;->Y:Z

    .line 3443
    :cond_2
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 14049
    invoke-virtual {v0}, Lcim;->w()V

    .line 3444
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 15049
    iput-boolean v2, v0, Lcim;->d:Z

    .line 409
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 3433
    goto :goto_0

    .line 3438
    :cond_5
    iget-object v1, p0, Lcio;->a:Lcim;

    const/4 v4, 0x0

    .line 11049
    iput-object v4, v1, Lcim;->b:Ljava/lang/String;

    goto :goto_1
.end method
