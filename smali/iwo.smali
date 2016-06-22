.class public Liwo;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:[I

.field private b:[I

.field private c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Adapter;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:I

.field private g:I

.field private h:[I

.field private final i:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwo;->d:Ljava/util/ArrayList;

    .line 19
    iput-boolean v1, p0, Liwo;->e:Z

    .line 20
    iput-boolean v1, p0, Liwo;->c:Z

    .line 21
    iput v1, p0, Liwo;->f:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Liwo;->g:I

    .line 27
    new-instance v0, Liwp;

    invoke-direct {v0, p0}, Liwp;-><init>(Liwo;)V

    iput-object v0, p0, Liwo;->i:Landroid/database/DataSetObserver;

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Liwo;->a()V

    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_0
    iget-object v1, p0, Liwo;->b:[I

    aget v1, v1, v0

    if-lt p1, v1, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 92
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 94
    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-boolean v1, p0, Liwo;->e:Z

    if-eqz v1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Liwo;->a:[I

    .line 205
    iput v0, p0, Liwo;->f:I

    .line 208
    iget-object v1, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Liwo;->b:[I

    .line 209
    iget-object v1, p0, Liwo;->b:[I

    aput v0, v1, v0

    .line 212
    iput v0, p0, Liwo;->g:I

    .line 213
    iget-object v1, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Liwo;->h:[I

    .line 214
    iget-object v1, p0, Liwo;->h:[I

    aput v0, v1, v0

    move v1, v0

    .line 216
    :goto_1
    iget-object v0, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v2, p0, Liwo;->a:[I

    .line 6059
    iget-object v0, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 217
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    aput v0, v2, v1

    .line 218
    iget v0, p0, Liwo;->f:I

    iget-object v2, p0, Liwo;->a:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liwo;->f:I

    .line 220
    iget-object v0, p0, Liwo;->b:[I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Liwo;->b:[I

    aget v3, v3, v1

    iget-object v4, p0, Liwo;->a:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 7059
    iget-object v0, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 222
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    .line 223
    iget-object v2, p0, Liwo;->h:[I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Liwo;->h:[I

    aget v4, v4, v1

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 224
    iget v2, p0, Liwo;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Liwo;->g:I

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Liwo;->b:[I

    iget-object v1, p0, Liwo;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7fffffff

    aput v2, v0, v1

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwo;->e:Z

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Liwo;->a()V

    .line 113
    invoke-direct {p0, p1}, Liwo;->a(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Liwo;->b:[I

    aget v0, v1, v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/widget/Adapter;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Liwo;->c:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "has been set on ListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Liwo;->i:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 52
    iget-object v0, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Liwo;->a()V

    .line 159
    iget v0, p0, Liwo;->f:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Liwo;->a()V

    .line 145
    invoke-direct {p0, p1}, Liwo;->a(I)I

    move-result v0

    .line 4059
    iget-object v1, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 146
    invoke-direct {p0, p1}, Liwo;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Liwo;->a()V

    .line 152
    invoke-direct {p0, p1}, Liwo;->a(I)I

    move-result v0

    .line 5059
    iget-object v1, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 153
    invoke-direct {p0, p1}, Liwo;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Liwo;->a()V

    .line 131
    invoke-direct {p0, p1}, Liwo;->a(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Liwo;->b:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    .line 1177
    iget-object v2, p0, Liwo;->h:[I

    aget v2, v2, v0

    .line 2059
    iget-object v3, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 1178
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Liwo;->a()V

    .line 138
    invoke-direct {p0, p1}, Liwo;->a(I)I

    move-result v0

    .line 3059
    iget-object v1, p0, Liwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 139
    invoke-direct {p0, p1}, Liwo;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Liwo;->a()V

    .line 5192
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwo;->c:Z

    .line 166
    iget v0, p0, Liwo;->g:I

    return v0
.end method
