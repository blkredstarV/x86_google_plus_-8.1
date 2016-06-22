.class public Lblz;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field a:Lhsc;

.field b:Lblp;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lblg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 23
    new-instance v0, Lhsc;

    iget-object v1, p0, Lblz;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Lblz;->a:Lhsc;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lblz;->d:Lblg;

    invoke-interface {v0}, Lblg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lblz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    .line 62
    iget-object v2, p0, Lblz;->b:Lblp;

    .line 1100
    iget-object v2, v2, Lblp;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 2017
    iget v0, v0, Lblo;->a:I

    .line 63
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lblz;->d:Lblg;

    invoke-interface {v0}, Lblg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 75
    iget-object v0, p0, Lblz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    .line 3017
    iget v4, v0, Lblo;->a:I

    .line 76
    if-ne v4, v2, :cond_1

    .line 77
    iget-object v1, p0, Lblz;->b:Lblp;

    invoke-virtual {v1, v0}, Lblp;->a(Lp;)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lblz;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lblz;->d:Lblg;

    .line 35
    iget-object v0, p0, Lblz;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lblz;->b:Lblp;

    .line 37
    iget-object v0, p0, Lblz;->b:Lblp;

    new-instance v1, Lbma;

    invoke-direct {v1, p0}, Lbma;-><init>(Lblz;)V

    .line 1069
    iget-object v0, v0, Lblp;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
