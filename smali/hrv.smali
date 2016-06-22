.class public Lhrv;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhru;
.implements Lixr;


# instance fields
.field private Y:Lhrt;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/ListView;

.field public b:Lixp;

.field c:Landroid/widget/BaseAdapter;

.field d:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 133
    sget v0, Llp;->Fs:I

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lhrv;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhrv;->a:Landroid/widget/ListView;

    .line 120
    :cond_0
    return-object v1
.end method

.method public a(Lixd;)Lixc;
    .locals 1

    .prologue
    .line 129
    invoke-interface {p1}, Lixd;->c()Lixc;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lhrv;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lhrv;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhrv;->a(ILandroid/os/Parcelable;)V

    .line 146
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 67
    const-string v2, "ShareouselSlide.ARG_ENSEMBLE_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify an ensemble name for this slide."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    const-string v1, "%s.search"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 77
    iget-object v1, p0, Lhrv;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v8, v0

    .line 78
    :goto_0
    if-ge v8, v11, :cond_3

    .line 79
    iget-object v0, p0, Lhrv;->Z:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lixd;

    .line 82
    invoke-interface {v2}, Lixd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lixf;

    invoke-virtual {p0, v2}, Lhrv;->a(Lixd;)Lixc;

    move-result-object v1

    invoke-interface {v2}, Lixd;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhrw;

    invoke-direct {v3, p0}, Lhrw;-><init>(Lhrv;)V

    .line 92
    invoke-virtual {p0}, Lhrv;->i()Lex;

    move-result-object v4

    iget-object v5, p0, Lhrv;->bO:Lnqb;

    new-instance v6, Lhre;

    iget-object v7, p0, Lhrv;->bM:Lnna;

    invoke-direct {v6, v7}, Lhre;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lixf;-><init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Liwo;Lixj;)V

    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v2}, Lixd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lixf;

    invoke-interface {v2}, Lixd;->c()Lixc;

    move-result-object v1

    invoke-interface {v2}, Lixd;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhrx;

    invoke-direct {v3, p0}, Lhrx;-><init>(Lhrv;)V

    .line 106
    invoke-virtual {p0}, Lhrv;->i()Lex;

    move-result-object v4

    iget-object v5, p0, Lhrv;->bO:Lnqb;

    new-instance v6, Lixj;

    invoke-direct {v6}, Lixj;-><init>()V

    invoke-direct/range {v0 .. v6}, Lixf;-><init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Lixj;)V

    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lhrv;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lhrv;->a:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhrv;->d:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lhrv;->c:Landroid/widget/BaseAdapter;

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lhrv;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lhrv;->b:Lixp;

    .line 51
    iget-object v0, p0, Lhrv;->b:Lixp;

    instance-of v0, v0, Lixt;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lhrv;->b:Lixp;

    check-cast v0, Lixt;

    invoke-interface {v0, p0}, Lixt;->a(Lixr;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lhrv;->bN:Lnmw;

    const-class v1, Lhrt;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrt;

    iput-object v0, p0, Lhrv;->Y:Lhrt;

    .line 56
    iget-object v0, p0, Lhrv;->Y:Lhrt;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lhrv;->Y:Lhrt;

    invoke-virtual {v0, p0}, Lhrt;->a(Lhru;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lhrv;->bN:Lnmw;

    const-class v1, Lixd;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhrv;->Z:Ljava/util/List;

    .line 61
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lhrv;->Y:Lhrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrv;->Y:Lhrt;

    .line 2030
    iget-boolean v0, v0, Lhrt;->a:Z

    .line 156
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
