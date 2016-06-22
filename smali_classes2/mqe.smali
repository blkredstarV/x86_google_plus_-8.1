.class public Lmqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lidb;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lidc;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmra;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lel;

.field public f:Lmpr;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lel;ILmpr;)V
    .locals 4

    .prologue
    .line 2050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2051
    iput-object p1, p0, Lmqe;->d:Landroid/content/Context;

    .line 2052
    iput p3, p0, Lmqe;->a:I

    .line 2053
    iput-object p2, p0, Lmqe;->e:Lel;

    .line 2054
    const-class v0, Lidc;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lmqe;->b:Lidc;

    .line 2055
    iget-object v0, p0, Lmqe;->b:Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    iput-object p4, p0, Lmqe;->f:Lmpr;

    .line 2058
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmqe;->c:Landroid/util/SparseArray;

    .line 2059
    const-class v0, Lmra;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmra;

    .line 2060
    iget-object v2, p0, Lmqe;->c:Landroid/util/SparseArray;

    invoke-interface {v0}, Lmra;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2062
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lidt;)V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lmqe;->c:Landroid/util/SparseArray;

    iget v1, p0, Lmqe;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmra;

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    iget-object v1, p0, Lmqe;->e:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmra;->a(Lidt;Lex;)V

    .line 1103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1077
    invoke-static {p2}, Llp;->G(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action is not a join action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lmqe;->a()[I

    move-result-object v4

    .line 1081
    new-instance v0, Lmqt;

    iget-object v1, p0, Lmqe;->d:Landroid/content/Context;

    iget v2, p0, Lmqe;->a:I

    const-string v3, "squares_promo_task"

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmqt;-><init>(Landroid/content/Context;ILjava/lang/String;[ILjava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lmqe;->b:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 1084
    return-void
.end method

.method public a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 3089
    const-string v0, "squares_promo_task"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3090
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "squares_promo_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmqe;->g:I

    .line 3092
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3093
    iget-object v1, p0, Lmqe;->f:Lmpr;

    invoke-interface {v1, v0}, Lmpr;->a(Ljava/lang/String;)V

    .line 3095
    :cond_0
    return-void
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 3065
    iget-object v0, p0, Lmqe;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 3066
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3067
    iget-object v2, p0, Lmqe;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v1, v0

    .line 3066
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3069
    :cond_0
    return-object v1
.end method
