.class final Lcfl;
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
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcfl;->a:Lcfk;

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
    .line 106
    new-instance v0, Lcfh;

    iget-object v1, p0, Lcfl;->a:Lcfk;

    .line 1074
    iget-object v1, v1, Lcfk;->bM:Lnna;

    .line 106
    iget-object v2, p0, Lcfl;->a:Lcfk;

    .line 2074
    iget-object v2, v2, Lcfk;->a:Lhka;

    .line 106
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    sget-object v3, Lksx;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcfh;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

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
    .line 123
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    check-cast p2, Landroid/database/Cursor;

    .line 2112
    iget-object v0, p0, Lcfl;->a:Lcfk;

    .line 3074
    iget-object v0, v0, Lcfk;->Z:Ljava/util/Set;

    .line 2112
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2113
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2115
    :cond_0
    iget-object v0, p0, Lcfl;->a:Lcfk;

    .line 4074
    iget-object v0, v0, Lcfk;->Z:Ljava/util/Set;

    .line 2115
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2116
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    :cond_1
    iget-object v0, p0, Lcfl;->a:Lcfk;

    .line 5074
    iget-object v0, v0, Lcfk;->c:Lcfr;

    .line 2118
    invoke-virtual {v0}, Lcfr;->notifyDataSetChanged()V

    .line 103
    return-void
.end method
