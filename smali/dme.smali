.class final Ldme;
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
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Ldme;->a:Ldly;

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
    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 898
    iget-object v1, p0, Ldme;->a:Ldly;

    .line 1144
    iget-object v1, v1, Ldly;->ao:Ljava/lang/String;

    .line 898
    invoke-static {v1}, Lkpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v1, Lcfh;

    iget-object v2, p0, Ldme;->a:Ldly;

    invoke-virtual {v2}, Ldly;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Ldme;->a:Ldly;

    .line 2144
    iget v3, v3, Ldly;->aF:I

    .line 3144
    sget-object v4, Ldly;->a:[Ljava/lang/String;

    .line 899
    invoke-direct {v1, v2, v3, v4, v0}, Lcfh;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

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
    .line 929
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 894
    check-cast p2, Landroid/database/Cursor;

    .line 3905
    iget-object v1, p0, Ldme;->a:Ldly;

    .line 4144
    iget-object v1, v1, Ldly;->aR:Llfg;

    .line 3905
    invoke-virtual {v1, p0}, Llfg;->a(Ljava/lang/Object;)V

    .line 3907
    if-eqz p2, :cond_1

    .line 3910
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3911
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3913
    const-string v1, "gaia_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3914
    iget-object v2, p0, Ldme;->a:Ldly;

    .line 5144
    iget-object v2, v2, Ldly;->ao:Ljava/lang/String;

    .line 3914
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3915
    iget-object v1, p0, Ldme;->a:Ldly;

    .line 6144
    iget-boolean v1, v1, Ldly;->aI:Z

    .line 3916
    iget-object v2, p0, Ldme;->a:Ldly;

    const-string v3, "blocked"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 7144
    :goto_0
    iput-boolean v0, v2, Ldly;->aI:Z

    .line 3917
    iget-object v0, p0, Ldme;->a:Ldly;

    invoke-virtual {v0}, Ldly;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->invalidateOptionsMenu()V

    .line 3918
    iget-object v0, p0, Ldme;->a:Ldly;

    .line 8144
    iget-boolean v0, v0, Ldly;->aI:Z

    .line 3918
    if-eq v1, v0, :cond_1

    .line 3919
    iget-object v0, p0, Ldme;->a:Ldly;

    .line 9144
    invoke-virtual {v0}, Ldly;->y()V

    .line 3919
    :cond_1
    return-void

    .line 3916
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
