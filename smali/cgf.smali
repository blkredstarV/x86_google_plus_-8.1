.class final Lcgf;
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
.field private synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcgf;->a:Lcge;

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
    .line 124
    new-instance v0, Lcfh;

    iget-object v1, p0, Lcgf;->a:Lcge;

    .line 1068
    iget-object v1, v1, Lcge;->bM:Lnna;

    .line 124
    iget-object v2, p0, Lcgf;->a:Lcge;

    iget-object v2, v2, Lcge;->ao:Lhka;

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
    .line 141
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    check-cast p2, Landroid/database/Cursor;

    .line 1130
    iget-object v0, p0, Lcgf;->a:Lcge;

    .line 2068
    iget-object v0, v0, Lcge;->Z:Ljava/util/Set;

    .line 1130
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1131
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    :cond_0
    iget-object v0, p0, Lcgf;->a:Lcge;

    .line 3068
    iget-object v0, v0, Lcge;->Z:Ljava/util/Set;

    .line 1133
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1134
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :cond_1
    iget-object v0, p0, Lcgf;->a:Lcge;

    .line 4068
    iget-object v0, v0, Lcge;->c:Lcgl;

    .line 1136
    invoke-virtual {v0}, Lcgl;->notifyDataSetChanged()V

    .line 121
    return-void
.end method
