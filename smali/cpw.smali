.class final Lcpw;
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
        "Lqcc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcpw;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lqcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcie;

    iget-object v1, p0, Lcpw;->a:Lcpv;

    invoke-virtual {v1}, Lcpv;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcpw;->a:Lcpv;

    iget-object v2, v2, Lcpv;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcpw;->a:Lcpv;

    .line 1038
    iget v3, v3, Lcpv;->b:I

    .line 52
    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lcie;-><init>(Landroid/content/Context;IIJ)V

    .line 51
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lqcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 47
    check-cast p2, Lqcc;

    .line 1058
    iget-object v0, p0, Lcpw;->a:Lcpv;

    iput-boolean v1, v0, Lcpv;->af:Z

    .line 1059
    if-eqz p2, :cond_5

    .line 1060
    iget-object v2, p0, Lcpw;->a:Lcpv;

    iget-object v3, p2, Lqcc;->a:[Lqbl;

    .line 1185
    iget-object v4, v2, Lcpv;->a:Lcpx;

    iget v5, v2, Lcpv;->b:I

    .line 2087
    const/4 v0, 0x1

    :goto_0
    array-length v6, v3

    if-gt v0, v6, :cond_1

    .line 2088
    add-int/lit8 v6, v0, -0x1

    aget-object v6, v3, v6

    .line 2089
    iget v7, v6, Lqbl;->a:I

    if-ne v5, v7, :cond_0

    .line 2090
    iput-object v6, v4, Lcpx;->a:Lqbl;

    .line 2087
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2093
    :cond_1
    iget-object v3, v4, Lcpx;->a:Lqbl;

    .line 2097
    iget-object v0, v4, Lcpx;->b:Lcpv;

    .line 3038
    iget-object v0, v0, Lcpv;->d:Ljava/util/ArrayList;

    .line 2097
    if-eqz v0, :cond_4

    .line 2101
    iget-object v5, v3, Lqbl;->c:[Lqbn;

    .line 2102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2103
    array-length v7, v5

    move v0, v1

    .line 2104
    :goto_1
    if-ge v0, v7, :cond_3

    .line 2105
    aget-object v1, v5, v0

    .line 2106
    iget-object v8, v1, Lqbn;->a:Lqar;

    iget-object v8, v8, Lqar;->a:Lqal;

    iget-object v8, v8, Lqal;->c:Ljava/lang/String;

    .line 2107
    iget-object v9, v4, Lcpx;->b:Lcpv;

    .line 4038
    iget-object v9, v9, Lcpv;->d:Ljava/util/ArrayList;

    .line 2107
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2108
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2112
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqbn;

    .line 2111
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbn;

    iput-object v0, v3, Lqbl;->c:[Lqbn;

    .line 1186
    :cond_4
    iget-object v0, v2, Lcpv;->a:Lcpx;

    invoke-virtual {v0}, Lcpx;->notifyDataSetChanged()V

    .line 1187
    iget-object v0, v2, Lcpv;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 1188
    invoke-virtual {v2}, Lcpv;->G()V

    .line 47
    :cond_5
    return-void
.end method
