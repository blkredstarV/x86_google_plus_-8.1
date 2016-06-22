.class public final Lbzo;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p3, p0, Lbzo;->d:Ljava/lang/String;

    .line 24
    iput p2, p0, Lbzo;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1033
    iget v1, p0, Lbzo;->e:I

    invoke-static {v0, v1}, Lcas;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 1034
    const/4 v3, 0x0

    move v1, v2

    .line 1035
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1036
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbs;

    iget-object v0, v0, Lkbs;->a:Lkbu;

    iget-object v0, v0, Lkbu;->a:Ljava/lang/String;

    iget-object v5, p0, Lbzo;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbs;

    .line 1041
    :goto_1
    if-nez v0, :cond_1

    .line 1044
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1035
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2146
    :cond_1
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1048
    iget v1, p0, Lbzo;->e:I

    iget-object v3, p0, Lbzo;->d:Ljava/lang/String;

    .line 1047
    invoke-static {v0, v1, v3, v2}, Lcas;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method
