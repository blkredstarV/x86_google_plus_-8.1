.class final Ldml;
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
    .line 871
    iput-object p1, p0, Ldml;->a:Ldly;

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
    .line 874
    new-instance v0, Llhz;

    iget-object v1, p0, Ldml;->a:Ldly;

    invoke-virtual {v1}, Ldly;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldml;->a:Ldly;

    .line 1144
    iget v2, v2, Ldly;->aF:I

    .line 874
    iget-object v3, p0, Ldml;->a:Ldly;

    .line 2144
    iget-object v3, v3, Ldly;->ao:Ljava/lang/String;

    .line 874
    invoke-direct {v0, v1, v2, v3}, Llhz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

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
    .line 891
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 871
    check-cast p2, Landroid/database/Cursor;

    .line 2879
    iget-object v1, p0, Ldml;->a:Ldly;

    .line 3144
    iget-object v1, v1, Ldly;->aR:Llfg;

    .line 2879
    invoke-virtual {v1, p0}, Llfg;->a(Ljava/lang/Object;)V

    .line 2881
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2882
    :cond_0
    :goto_0
    return-void

    .line 2884
    :cond_1
    iget-object v1, p0, Ldml;->a:Ldly;

    const-string v2, "is_muted"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 4144
    :goto_1
    iput-boolean v0, v1, Ldly;->aH:Z

    .line 2885
    iget-object v0, p0, Ldml;->a:Ldly;

    invoke-virtual {v0}, Ldly;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->invalidateOptionsMenu()V

    goto :goto_0

    .line 2884
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
