.class final Limm;
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
        "Loqa;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Limh;


# direct methods
.method constructor <init>(Limh;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Limm;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Loqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 921
    new-instance v0, Lirt;

    iget-object v1, p0, Limm;->a:Limh;

    .line 1102
    iget-object v1, v1, Limh;->bM:Lnna;

    .line 921
    iget-object v2, p0, Limm;->a:Limh;

    .line 2102
    iget-object v2, v2, Limh;->ab:Lhka;

    .line 921
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lirt;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Loqa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 965
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 916
    check-cast p2, Loqa;

    .line 2927
    iget-object v0, p0, Limm;->a:Limh;

    .line 3102
    iget-object v0, v0, Limh;->d:Lilq;

    .line 2927
    iget-object v2, p0, Limm;->a:Limh;

    .line 4102
    iget-object v2, v2, Limh;->bM:Lnna;

    .line 2927
    invoke-static {v2}, Liqw;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 2931
    iget-object v0, p0, Limm;->a:Limh;

    .line 5102
    iget-object v0, v0, Limh;->d:Lilq;

    .line 2931
    iget-object v2, p0, Limm;->a:Limh;

    .line 6102
    iget-object v2, v2, Limh;->bM:Lnna;

    .line 2931
    invoke-static {v2}, Liqw;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v10, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Loqa;->a:[Loox;

    if-eqz v0, :cond_0

    iget-object v0, p2, Loqa;->b:[Lopj;

    if-nez v0, :cond_2

    .line 2936
    :cond_0
    iget-object v0, p0, Limm;->a:Limh;

    .line 7102
    invoke-virtual {v0}, Limh;->w()V

    .line 2937
    :cond_1
    :goto_0
    return-void

    .line 2939
    :cond_2
    iget-object v0, p0, Limm;->a:Limh;

    iget-object v2, p2, Loqa;->a:[Loox;

    .line 8102
    iput-object v2, v0, Limh;->Y:[Loox;

    .line 2940
    iget-object v0, p0, Limm;->a:Limh;

    .line 9102
    iget-object v0, v0, Limh;->ac:Lmhk;

    .line 10056
    iget-object v0, v0, Lmhk;->b:Lmhm;

    .line 2940
    if-eqz v0, :cond_3

    .line 2941
    iget-object v2, p0, Limm;->a:Limh;

    move v0, v1

    .line 10651
    :goto_1
    iget-object v3, v2, Limh;->Y:[Loox;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 10652
    iget-object v3, v2, Limh;->Y:[Loox;

    aget-object v3, v3, v0

    invoke-static {v3}, Limh;->a(Loox;)I

    move-result v3

    iget-object v4, v2, Limh;->ac:Lmhk;

    .line 11056
    iget-object v4, v4, Lmhk;->b:Lmhm;

    .line 10652
    iget v4, v4, Lmhm;->a:I

    if-ne v3, v4, :cond_4

    .line 10653
    iput v0, v2, Limh;->Z:I

    .line 2942
    :goto_2
    iget-object v0, p0, Limm;->a:Limh;

    .line 11102
    iget-object v0, v0, Limh;->Y:[Loox;

    .line 2942
    iget-object v2, p0, Limm;->a:Limh;

    .line 12102
    iget v2, v2, Limh;->Z:I

    .line 2942
    aget-object v0, v0, v2

    .line 2943
    iget-object v2, p0, Limm;->a:Limh;

    .line 13102
    iget-object v2, v2, Limh;->ac:Lmhk;

    .line 14102
    invoke-static {v0}, Limh;->a(Loox;)I

    move-result v3

    .line 2943
    iget-object v0, v0, Loox;->d:Ljava/lang/String;

    .line 15035
    iget-object v4, v2, Lmhk;->a:Landroid/content/Context;

    .line 16028
    new-instance v5, Lmhm;

    invoke-direct {v5, v4, v3}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 15035
    invoke-virtual {v2, v3, v0, v5}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 2944
    iget-object v0, p0, Limm;->a:Limh;

    .line 16102
    iget-object v2, v0, Limh;->a:Ljck;

    .line 2944
    sget-object v0, Ljcn;->b:Ljcn;

    .line 17091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 17092
    invoke-virtual {v2}, Ljck;->f()V

    .line 2947
    :cond_3
    iget-object v0, p0, Limm;->a:Limh;

    sget v2, Llp;->JH:I

    .line 17658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2949
    iget-object v0, p2, Loqa;->b:[Lopj;

    array-length v4, v0

    .line 2950
    iget-object v0, p0, Limm;->a:Limh;

    new-array v2, v4, [Liml;

    .line 18102
    iput-object v2, v0, Limh;->aa:[Liml;

    move v2, v1

    .line 2951
    :goto_3
    if-ge v2, v4, :cond_7

    .line 2952
    iget-object v0, p0, Limm;->a:Limh;

    .line 19102
    iget-object v5, v0, Limh;->aa:[Liml;

    .line 2952
    new-instance v6, Liml;

    iget-object v0, p0, Limm;->a:Limh;

    .line 20102
    iget-object v0, v0, Limh;->bM:Lnna;

    .line 2953
    iget-object v7, p2, Loqa;->b:[Lopj;

    aget-object v7, v7, v2

    iget-object v7, v7, Lopj;->a:Ljava/lang/String;

    sget-object v8, Ljvm;->a:Ljvm;

    invoke-static {v0, v7, v8}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v7

    iget-object v0, p2, Loqa;->b:[Lopj;

    aget-object v0, v0, v2

    iget-object v0, v0, Lopj;->b:Ljava/lang/String;

    .line 2954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2955
    iget-object v0, p2, Loqa;->b:[Lopj;

    aget-object v0, v0, v2

    iget-object v0, v0, Lopj;->b:Ljava/lang/String;

    .line 2956
    :goto_4
    invoke-direct {v6, v7, v0}, Liml;-><init>(Ljvf;Ljava/lang/String;)V

    aput-object v6, v5, v2

    .line 2951
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 10651
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 10659
    :cond_5
    iput v1, v2, Limh;->Z:I

    goto :goto_2

    .line 2956
    :cond_6
    new-array v0, v10, [Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v9

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2958
    :cond_7
    iget-object v0, p0, Limm;->a:Limh;

    new-instance v1, Limo;

    iget-object v2, p0, Limm;->a:Limh;

    iget-object v3, p0, Limm;->a:Limh;

    .line 21102
    iget-object v3, v3, Limh;->bM:Lnna;

    .line 2958
    iget-object v4, p0, Limm;->a:Limh;

    .line 22102
    iget-object v4, v4, Limh;->aa:[Liml;

    .line 2958
    invoke-direct {v1, v2, v3, v4}, Limo;-><init>(Limh;Landroid/content/Context;[Liml;)V

    .line 23102
    iput-object v1, v0, Limh;->af:Limo;

    .line 2959
    iget-object v0, p0, Limm;->a:Limh;

    .line 24102
    iget-object v0, v0, Limh;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 2959
    iget-object v1, p0, Limm;->a:Limh;

    .line 25102
    iget-object v1, v1, Limh;->af:Limo;

    .line 2959
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    goto/16 :goto_0
.end method
