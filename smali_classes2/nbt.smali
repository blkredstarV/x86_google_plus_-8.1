.class final Lnbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjb",
        "<",
        "Lqws",
        "<",
        "Lmux;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lnbt;->a:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 256
    check-cast p1, Lqws;

    .line 2259
    invoke-virtual {p1}, Lqws;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    .line 3015
    iget-boolean v0, v0, Lmux;->a:Z

    .line 2259
    if-eqz v0, :cond_1

    .line 2260
    :cond_0
    :goto_0
    return-void

    .line 2263
    :cond_1
    iget-object v0, p0, Lnbt;->a:Lnbs;

    .line 3142
    iget v0, v0, Lnbs;->s:I

    .line 2263
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnbt;->a:Lnbs;

    .line 4142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 2264
    if-eqz v0, :cond_4

    .line 2265
    iget-object v0, p0, Lnbt;->a:Lnbs;

    .line 5142
    iget-object v2, v0, Lnbs;->k:Lncs;

    .line 5367
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Lncs;->a(I)V

    .line 5368
    iget v0, v2, Lncs;->e:I

    move v1, v0

    :goto_1
    iget v0, v2, Lncs;->f:I

    if-gt v1, v0, :cond_3

    .line 5369
    iget-object v0, v2, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5370
    iget-object v0, v2, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 6070
    iput-boolean v3, v0, Lnce;->c:Z

    .line 5368
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2266
    :cond_3
    iget-object v0, p0, Lnbt;->a:Lnbs;

    iget-object v1, p0, Lnbt;->a:Lnbs;

    .line 6142
    iget v1, v1, Lnbs;->t:I

    .line 7142
    invoke-virtual {v0, v1}, Lnbs;->a(I)V

    .line 2270
    :cond_4
    invoke-virtual {p1}, Lqws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    .line 8019
    iput-boolean v3, v0, Lmux;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
