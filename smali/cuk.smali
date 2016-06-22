.class final Lcuk;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcul;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcuk;->a:Lcuj;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 191
    new-instance v0, Likq;

    iget-object v1, p0, Lcuk;->a:Lcuj;

    .line 1037
    iget-object v1, v1, Lcuj;->Z:Landroid/view/ContextThemeWrapper;

    .line 191
    invoke-direct {v0, v1}, Likq;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v0, v4}, Likq;->c(Z)V

    .line 193
    invoke-virtual {v0, v4}, Likq;->a(Z)V

    .line 195
    invoke-virtual {p0, p1}, Lcuk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcul;

    .line 197
    invoke-virtual {v0, v5}, Likq;->setTag(Ljava/lang/Object;)V

    .line 1063
    iget-object v1, v5, Lcul;->a:Ljava/lang/String;

    .line 1071
    iget v2, v5, Lcul;->b:I

    .line 2067
    iget-object v3, v5, Lcul;->c:Ljava/lang/String;

    .line 198
    iget-object v6, p0, Lcuk;->a:Lcuj;

    .line 3037
    iget-object v6, v6, Lcuj;->ac:Lnna;

    .line 199
    iget-object v7, p0, Lcuk;->a:Lcuj;

    .line 4037
    iget-object v7, v7, Lcuj;->Y:Lhka;

    .line 200
    invoke-interface {v7}, Lhka;->c()I

    move-result v7

    .line 4071
    iget v5, v5, Lcul;->b:I

    .line 199
    invoke-static {v6, v7, v5}, Llp;->f(Landroid/content/Context;II)Z

    move-result v5

    .line 198
    invoke-virtual/range {v0 .. v5}, Likq;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 203
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method
