.class final Laes;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Laer;


# direct methods
.method public constructor <init>(Laer;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Laes;->b:Laer;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Laes;->a:I

    .line 228
    invoke-direct {p0}, Laes;->a()V

    .line 229
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Laes;->b:Laer;

    iget-object v0, v0, Laer;->b:Laet;

    .line 3358
    iget-object v2, v0, Laet;->m:Laex;

    .line 267
    if-eqz v2, :cond_1

    .line 268
    iget-object v0, p0, Laes;->b:Laer;

    iget-object v0, v0, Laer;->b:Laet;

    .line 4170
    invoke-virtual {v0}, Laet;->g()V

    .line 4171
    iget-object v3, v0, Laet;->f:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 272
    if-ne v0, v2, :cond_0

    .line 273
    iput v1, p0, Laes;->a:I

    .line 279
    :goto_1
    return-void

    .line 270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Laes;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Laes;->b:Laer;

    iget-object v0, v0, Laer;->b:Laet;

    .line 2170
    invoke-virtual {v0}, Laet;->g()V

    .line 2171
    iget-object v0, v0, Laet;->f:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Laes;->b:Laer;

    .line 234
    iget v1, p0, Laes;->a:I

    if-gez v1, :cond_0

    .line 237
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 224
    .line 4241
    iget-object v0, p0, Laes;->b:Laer;

    iget-object v0, v0, Laer;->b:Laet;

    .line 5170
    invoke-virtual {v0}, Laet;->g()V

    .line 5171
    iget-object v0, v0, Laet;->f:Ljava/util/ArrayList;

    .line 4242
    iget-object v1, p0, Laes;->b:Laer;

    .line 4243
    iget v1, p0, Laes;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Laes;->a:I

    if-lt p1, v1, :cond_0

    .line 4244
    add-int/lit8 p1, p1, 0x1

    .line 4246
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 224
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Laes;->b:Laer;

    iget-object v0, v0, Laer;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Laes;->b:Laer;

    iget v1, v1, Laer;->c:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 260
    check-cast v0, Lafk;

    .line 261
    invoke-virtual {p0, p1}, Laes;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laex;

    invoke-interface {v0, v2, v3}, Lafk;->a(Laex;I)V

    .line 262
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Laes;->a()V

    .line 284
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    return-void
.end method
