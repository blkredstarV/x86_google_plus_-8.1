.class public final Lixa;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lixr;


# instance fields
.field private a:Liwz;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lixp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwz;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object p2, p0, Lixa;->a:Liwz;

    .line 44
    iput-object p1, p0, Lixa;->c:Landroid/content/Context;

    .line 45
    invoke-interface {p2, p1}, Liwz;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lixa;->b:I

    .line 46
    const-class v0, Lixu;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lixa;->d:Ljava/util/List;

    .line 47
    const-class v0, Lixp;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lixa;->e:Lixp;

    .line 48
    iget-object v0, p0, Lixa;->e:Lixp;

    instance-of v0, v0, Lixt;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lixa;->e:Lixp;

    check-cast v0, Lixt;

    invoke-interface {v0, p0}, Lixt;->a(Lixr;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final a(ILixl;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->x()I

    move-result v0

    .line 158
    iget v2, p0, Lixa;->b:I

    mul-int v3, p1, v2

    .line 159
    iget v2, p0, Lixa;->b:I

    add-int v4, v3, v2

    .line 160
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v3

    .line 164
    :goto_0
    if-ge v2, v5, :cond_3

    .line 165
    sub-int v6, v2, v3

    .line 4060
    iget-object v0, p2, Lixl;->a:[Landroid/view/View;

    aget-object v7, v0, v6

    .line 167
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0, v2}, Liwz;->a(I)Landroid/os/Parcelable;

    move-result-object v8

    .line 168
    iget-object v9, p0, Lixa;->a:Liwz;

    iget-object v10, p0, Lixa;->c:Landroid/content/Context;

    .line 4190
    iget-object v0, p0, Lixa;->e:Lixp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixa;->e:Lixp;

    invoke-interface {v0, v8}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 168
    :goto_1
    invoke-interface {v9, v10, v2, v7, v0}, Liwz;->a(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-static {v7}, Llp;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 175
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5067
    iget-object v0, p2, Lixl;->a:[Landroid/view/View;

    aput-object v7, v0, v6

    .line 5082
    iget-object v0, p2, Lixl;->a:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4190
    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 177
    goto :goto_2

    .line 183
    :goto_3
    if-ge v0, v4, :cond_2

    .line 184
    sub-int v1, v0, v3

    .line 6074
    iget-object v2, p2, Lixl;->a:[Landroid/view/View;

    aget-object v1, v2, v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    :cond_2
    return-object p2

    :cond_3
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(ILandroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lixa;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 0
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
    .line 60
    .line 1055
    invoke-virtual {p0}, Lixa;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lixa;->a:Liwz;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return v2

    .line 87
    :cond_0
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->x()I

    move-result v0

    iget v3, p0, Lixa;->b:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    iget v3, p0, Lixa;->b:I

    div-int v3, v0, v3

    .line 88
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 89
    :goto_1
    iget-object v4, p0, Lixa;->a:Liwz;

    invoke-interface {v4}, Liwz;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    :goto_2
    add-int/2addr v0, v3

    add-int v2, v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    goto :goto_1

    :cond_2
    move v1, v2

    .line 89
    goto :goto_2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0, p1}, Liwz;->a(I)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lixa;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 96
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 97
    if-nez p2, :cond_0

    .line 98
    iget-object v0, p0, Lixa;->a:Liwz;

    iget-object v1, p0, Lixa;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Liwz;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 1136
    iget-object v0, p0, Lixa;->a:Liwz;

    iget-object v1, p0, Lixa;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Liwz;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 109
    :goto_0
    return-object p2

    .line 2136
    :cond_0
    iget-object v0, p0, Lixa;->a:Liwz;

    iget-object v1, p0, Lixa;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Liwz;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lixa;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 101
    if-nez p2, :cond_2

    .line 102
    iget-object v0, p0, Lixa;->a:Liwz;

    iget-object v1, p0, Lixa;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Liwz;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 2141
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0, p2}, Liwz;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3141
    :cond_2
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0, p2}, Liwz;->a(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-interface {v0}, Liwz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 108
    :cond_4
    if-nez p2, :cond_8

    .line 3148
    new-instance v1, Lixl;

    iget-object v0, p0, Lixa;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lixl;-><init>(Landroid/content/Context;)V

    .line 3149
    iget-object v2, p0, Lixa;->a:Liwz;

    iget v3, p0, Lixa;->b:I

    .line 4045
    new-array v0, v3, [Landroid/view/View;

    iput-object v0, v1, Lixl;->a:[Landroid/view/View;

    .line 4046
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    .line 4047
    iget-object v4, v1, Lixl;->a:[Landroid/view/View;

    invoke-virtual {v1}, Lixl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Liwz;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v0

    .line 4048
    iget-object v4, v1, Lixl;->a:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_5

    .line 4049
    iget-object v4, v1, Lixl;->a:[Landroid/view/View;

    aget-object v4, v4, v0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4052
    :cond_5
    iget-object v4, v1, Lixl;->a:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Lixl;->addView(Landroid/view/View;)V

    .line 4046
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3150
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    .line 3151
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lixl;->setImportantForAccessibility(I)V

    .line 109
    :cond_7
    invoke-direct {p0, p1, v1}, Lixa;->a(ILixl;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 110
    :cond_8
    check-cast p2, Lixl;

    invoke-direct {p0, p1, p2}, Lixa;->a(ILixl;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lixa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 127
    iget-object v0, p0, Lixa;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Lixu;->a(Landroid/os/Parcelable;)V

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lixa;->a:Liwz;

    instance-of v0, v0, Lixu;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lixa;->a:Liwz;

    check-cast v0, Lixu;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Lixu;->a(Landroid/os/Parcelable;)V

    .line 133
    :cond_1
    return-void
.end method
