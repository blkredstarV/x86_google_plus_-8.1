.class public final Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafh;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Laet;

.field c:I

.field public d:Lafi;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Laes;


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Laer;->c:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Laer;->g:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laer;-><init>(II)V

    .line 67
    iput-object p1, p0, Laer;->e:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Laer;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laer;->a:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lafj;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Laer;->a:Landroid/view/LayoutInflater;

    sget v1, Llp;->bd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object v0, p0, Laer;->h:Laes;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laer;)V

    iput-object v0, p0, Laer;->h:Laes;

    .line 106
    :cond_0
    iget-object v0, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Laer;->h:Laes;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Laet;Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laer;->d:Lafi;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Laer;->d:Lafi;

    invoke-interface {v0, p1, p2}, Lafi;->a(Laet;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Laet;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Laer;->g:I

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Laer;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laer;->e:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Laer;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laer;->a:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    :goto_0
    iput-object p2, p0, Laer;->b:Laet;

    .line 93
    iget-object v0, p0, Laer;->h:Laes;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Laer;->h:Laes;

    invoke-virtual {v0}, Laes;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Laer;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Laer;->e:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Laer;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Laer;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laer;->a:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 221
    check-cast p1, Landroid/os/Bundle;

    .line 7193
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 7194
    if-eqz v0, :cond_0

    .line 7195
    iget-object v1, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laex;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafm;)Z
    .locals 6

    .prologue
    .line 138
    invoke-virtual {p1}, Lafm;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v0, Laew;

    invoke-direct {v0, p1}, Laew;-><init>(Laet;)V

    .line 2052
    iget-object v1, v0, Laew;->a:Laet;

    .line 2055
    new-instance v2, Lyh;

    .line 2807
    iget-object v3, v1, Laet;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Lyh;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Laer;

    .line 3311
    iget-object v4, v2, Lyh;->a:Lya;

    iget-object v4, v4, Lya;->a:Landroid/content/Context;

    .line 2057
    sget v5, Llp;->bg:I

    invoke-direct {v3, v4, v5}, Laer;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Laew;->c:Laer;

    .line 2060
    iget-object v3, v0, Laew;->c:Laer;

    .line 4133
    iput-object v0, v3, Laer;->d:Lafi;

    .line 2061
    iget-object v3, v0, Laew;->a:Laet;

    iget-object v4, v0, Laew;->c:Laer;

    .line 4242
    iget-object v5, v3, Laet;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 2062
    iget-object v3, v0, Laew;->c:Laer;

    invoke-virtual {v3}, Laer;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lyh;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 4282
    iget-object v3, v1, Laet;->k:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 4345
    iget-object v1, v2, Lyh;->a:Lya;

    iput-object v3, v1, Lya;->f:Landroid/view/View;

    .line 6530
    :goto_1
    iget-object v1, v2, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Lyh;->a()Lyg;

    move-result-object v1

    iput-object v1, v0, Laew;->b:Lyg;

    .line 2079
    iget-object v1, v0, Laew;->b:Lyg;

    invoke-virtual {v1, v0}, Lyg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Laew;->b:Lyg;

    invoke-virtual {v1}, Lyg;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Laew;->b:Lyg;

    invoke-virtual {v0}, Lyg;->show()V

    .line 142
    iget-object v0, p0, Laer;->d:Lafi;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Laer;->d:Lafi;

    invoke-interface {v0, p1}, Lafi;->a_(Laet;)Z

    .line 145
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5278
    :cond_2
    iget-object v3, v1, Laet;->j:Landroid/graphics/drawable/Drawable;

    .line 5387
    iget-object v4, v2, Lyh;->a:Lya;

    iput-object v3, v4, Lya;->d:Landroid/graphics/drawable/Drawable;

    .line 6274
    iget-object v1, v1, Laet;->i:Ljava/lang/CharSequence;

    .line 6330
    iget-object v3, v2, Lyh;->a:Lya;

    iput-object v1, v3, Lya;->e:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Laer;->h:Laes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laer;->h:Laes;

    invoke-virtual {v0}, Laes;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laex;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7185
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7186
    iget-object v2, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 7187
    iget-object v2, p0, Laer;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7189
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laer;->h:Laes;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laer;)V

    iput-object v0, p0, Laer;->h:Laes;

    .line 123
    :cond_0
    iget-object v0, p0, Laer;->h:Laes;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v1, p0, Laer;->b:Laet;

    iget-object v0, p0, Laer;->h:Laes;

    invoke-virtual {v0, p3}, Laes;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Laet;->a(Landroid/view/MenuItem;Lafh;I)Z

    .line 169
    return-void
.end method
