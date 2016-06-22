.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcv",
        "<",
        "Llzu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Llzu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 874
    const-class v0, Llzu;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 858
    check-cast p1, Llzu;

    .line 8000
    sget-object v0, Ltyl;->a:Ltyl;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    move v3, v4

    .line 8065
    :goto_0
    iget-object v1, p1, Llzu;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8066
    iget-object v1, p1, Llzu;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 9000
    sget-object v1, Lude;->d:Lude;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 8067
    iget-object v2, p1, Llzu;->b:Landroid/util/SparseArray;

    .line 8068
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lrya;->u(J)Lrya;

    move-result-object v1

    .line 8069
    invoke-static {v5}, Ludf;->a(I)Ludf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrya;->a(Ludf;)Lrya;

    move-result-object v6

    .line 8071
    iget-object v1, p1, Llzu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 8072
    if-eqz v1, :cond_0

    .line 8073
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    move v5, v4

    .line 8074
    :goto_1
    if-ge v5, v7, :cond_0

    .line 10000
    sget-object v2, Lubm;->d:Lubm;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 8076
    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Lubp;->a(I)Lubp;

    move-result-object v8

    invoke-virtual {v2, v8}, Lrya;->a(Lubp;)Lrya;

    move-result-object v2

    .line 8077
    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-static {v8}, Lubn;->a(I)Lubn;

    move-result-object v8

    invoke-virtual {v2, v8}, Lrya;->a(Lubn;)Lrya;

    move-result-object v2

    .line 8075
    invoke-virtual {v6, v2}, Lrya;->av(Lrya;)Lrya;

    .line 8074
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 8080
    :cond_0
    invoke-virtual {v0, v6}, Lrya;->K(Lrya;)Lrya;

    .line 8065
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 10192
    :cond_1
    sget-object v1, Luda;->c:Luda;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 7869
    invoke-virtual {v1, v0}, Lrya;->au(Lrya;)Lrya;

    move-result-object v0

    .line 7868
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 858
    return-void
.end method
