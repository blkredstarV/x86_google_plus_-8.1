.class public final Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;
.implements Lnnj;
.implements Lnqr;
.implements Lnqt;
.implements Lnqv;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# instance fields
.field final a:Lxk;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhsi;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhsi;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhsa;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhsi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lhsb;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lhsg;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnqi;Ltmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnqi;",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lhsb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhse;->g:Landroid/os/Handler;

    .line 51
    new-instance v0, Lhsf;

    invoke-direct {v0, p0}, Lhsf;-><init>(Lhse;)V

    iput-object v0, p0, Lhse;->h:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhse;->b:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhse;->i:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhse;->c:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhse;->d:Landroid/util/SparseArray;

    .line 74
    check-cast p1, Lxk;

    iput-object p1, p0, Lhse;->a:Lxk;

    .line 75
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 76
    iput-object p3, p0, Lhse;->j:Ltmt;

    .line 77
    return-void
.end method

.method public constructor <init>(Lxk;Lnqi;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhse;->g:Landroid/os/Handler;

    .line 51
    new-instance v0, Lhsf;

    invoke-direct {v0, p0}, Lhsf;-><init>(Lhse;)V

    iput-object v0, p0, Lhse;->h:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhse;->b:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhse;->i:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhse;->c:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhse;->d:Landroid/util/SparseArray;

    .line 66
    iput-object p1, p0, Lhse;->a:Lxk;

    .line 67
    iput p3, p0, Lhse;->e:I

    .line 68
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 69
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lhsb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsb;

    .line 186
    invoke-interface {v0}, Lhsb;->a()I

    move-result v2

    .line 187
    iget-object v3, p0, Lhse;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple ActionBarController: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_0
    iget-object v3, p0, Lhse;->a:Lxk;

    invoke-interface {v0, v3}, Lhsb;->a(Landroid/app/Activity;)Lhsa;

    move-result-object v0

    .line 191
    iget-object v3, p0, Lhse;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lhsi;)Lhsd;
    .locals 2

    .prologue
    .line 37
    .line 10146
    iget-object v0, p0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10150
    :cond_0
    iget-object v0, p0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10151
    invoke-virtual {p0}, Lhse;->d()V

    .line 37
    return-object p0
.end method

.method public final a(Lnmw;)Lhse;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lhsd;

    .line 1125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhse;->f:Z

    .line 92
    invoke-virtual {p0}, Lhse;->d()V

    .line 93
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 180
    iput p1, p0, Lhse;->e:I

    .line 181
    iget-object v0, p0, Lhse;->j:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lhse;->a(Ljava/util/Collection;)V

    .line 182
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lhsb;

    invoke-virtual {p2, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhse;->a(Ljava/util/Collection;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lhse;->a:Lxk;

    invoke-virtual {v0}, Lxk;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lhse;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    new-instance v0, Lhsg;

    invoke-direct {v0, p0, p1}, Lhsg;-><init>(Lhse;Landroid/view/Menu;)V

    iput-object v0, p0, Lhse;->k:Lhsg;

    .line 104
    iget-object v3, p0, Lhse;->k:Lhsg;

    move v1, v2

    .line 1236
    :goto_0
    iget-object v0, v3, Lhsg;->c:Lhse;

    .line 2038
    iget-object v0, v0, Lhse;->d:Landroid/util/SparseArray;

    .line 1236
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1237
    iget-object v0, v3, Lhsg;->c:Lhse;

    .line 3038
    iget-object v0, v0, Lhse;->d:Landroid/util/SparseArray;

    .line 1237
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    .line 1238
    invoke-interface {v0}, Lhsa;->a()V

    .line 1236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1240
    :goto_1
    iget-object v1, v3, Lhsg;->a:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1241
    iget-object v1, v3, Lhsg;->a:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1243
    :cond_1
    iget-object v0, v3, Lhsg;->c:Lhse;

    .line 4038
    iget-object v0, v0, Lhse;->c:Ljava/util/ArrayList;

    .line 1243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 1244
    iget-object v0, v3, Lhsg;->c:Lhse;

    .line 5038
    iget-object v0, v0, Lhse;->c:Ljava/util/ArrayList;

    .line 1244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    .line 1245
    invoke-interface {v0, v3}, Lhsi;->a(Lhsj;)V

    .line 1243
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1247
    :cond_2
    :goto_3
    iget-object v0, v3, Lhsg;->c:Lhse;

    .line 6038
    iget-object v0, v0, Lhse;->d:Landroid/util/SparseArray;

    .line 1247
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1248
    iget-object v0, v3, Lhsg;->c:Lhse;

    .line 7038
    iget-object v0, v0, Lhse;->d:Landroid/util/SparseArray;

    .line 1248
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    .line 1249
    iget-object v1, v3, Lhsg;->a:Landroid/view/Menu;

    invoke-interface {v0, v1}, Lhsa;->a(Landroid/view/Menu;)V

    .line 1247
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 105
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-object v0, p0, Lhse;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 116
    iget-object v0, p0, Lhse;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    .line 117
    invoke-interface {v0, p1}, Lhsi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 131
    :goto_1
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lhse;->k:Lhsg;

    .line 7227
    iget-object v0, v0, Lhsg;->b:Landroid/util/SparseArray;

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsz;

    .line 125
    iget-object v3, p0, Lhse;->a:Lxk;

    invoke-interface {v0, v3}, Lhsz;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 126
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhse;->f:Z

    .line 98
    return-void
.end method

.method public final synthetic b(Lhsi;)Lhsd;
    .locals 2

    .prologue
    .line 37
    .line 9157
    iget-object v0, p0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to remove non-present ActionBarListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9161
    :cond_0
    iget-object v0, p0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9162
    invoke-virtual {p0}, Lhse;->d()V

    .line 37
    return-object p0
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lhse;->g:Landroid/os/Handler;

    iget-object v1, p0, Lhse;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lhse;->g:Landroid/os/Handler;

    iget-object v1, p0, Lhse;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public final c(Lhsi;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lhse;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Lhse;->d()V

    .line 170
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-boolean v0, p0, Lhse;->f:Z

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Lhse;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lhse;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lhse;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8135
    :goto_1
    iget-object v0, p0, Lhse;->a:Lxk;

    .line 9110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v4

    .line 209
    iget-object v5, p0, Lhse;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 210
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 211
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    .line 212
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 213
    invoke-interface {v0, v4}, Lhsi;->b(Lxg;)V

    .line 210
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 204
    :cond_2
    iget-object v0, p0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 217
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    .line 219
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    invoke-interface {v0, v4}, Lhsi;->a(Lxg;)V

    .line 217
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 224
    :cond_5
    iput-object v3, p0, Lhse;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final d(Lhsi;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lhse;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0}, Lhse;->d()V

    .line 176
    return-void
.end method
