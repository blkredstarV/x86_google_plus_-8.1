.class public Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafh;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Laet;

.field public d:I

.field public e:Ln;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6311
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Lach;)V

    iput-object v0, p0, Lach;->n:Landroid/view/View$OnClickListener;

    .line 6647
    return-void
.end method

.method public static synthetic a(Lach;)Laet;
    .locals 1

    .prologue
    .line 12052
    iget-object v0, p0, Lach;->c:Laet;

    return-object v0
.end method

.method public static synthetic b(Lach;)Ln;
    .locals 1

    .prologue
    .line 13052
    iget-object v0, p0, Lach;->e:Ln;

    return-object v0
.end method

.method public static synthetic c(Lach;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 14052
    iget-object v0, p0, Lach;->f:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static synthetic d(Lach;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15052
    iget-object v0, p0, Lach;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic e(Lach;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 16052
    iget-object v0, p0, Lach;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic f(Lach;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 17052
    iget-object v0, p0, Lach;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic g(Lach;)Z
    .locals 1

    .prologue
    .line 18052
    iget-boolean v0, p0, Lach;->h:Z

    return v0
.end method

.method public static synthetic h(Lach;)I
    .locals 1

    .prologue
    .line 19052
    iget v0, p0, Lach;->g:I

    return v0
.end method

.method public static synthetic i(Lach;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 20052
    iget-object v0, p0, Lach;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic j(Lach;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21052
    iget-object v0, p0, Lach;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic k(Lach;)I
    .locals 1

    .prologue
    .line 22052
    iget v0, p0, Lach;->m:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7095
    iget-object v0, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 7096
    iget-object v0, p0, Lach;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0400cc

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 7098
    iget-object v0, p0, Lach;->e:Ln;

    if-nez v0, :cond_0

    .line 7099
    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Lach;)V

    iput-object v0, p0, Lach;->e:Ln;

    .line 7101
    :cond_0
    iget-object v0, p0, Lach;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0400c9

    iget-object v2, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lach;->b:Landroid/widget/LinearLayout;

    .line 7104
    iget-object v0, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Lach;->e:Ln;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuView;->a(Lakt;)V

    .line 7106
    :cond_1
    iget-object v0, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 8154
    const/4 v0, 0x1

    iput v0, p0, Lach;->d:I

    .line 8155
    return-void
.end method

.method public a(Laet;Z)V
    .locals 0

    .prologue
    .line 8131
    return-void
.end method

.method public a(Landroid/content/Context;Laet;)V
    .locals 2

    .prologue
    .line 7086
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lach;->f:Landroid/view/LayoutInflater;

    .line 7087
    iput-object p2, p0, Lach;->c:Laet;

    .line 7088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7089
    const v1, 0x7f0c0195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lach;->m:I

    .line 7091
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 10221
    iput-object p1, p0, Lach;->j:Landroid/content/res/ColorStateList;

    .line 10222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lach;->a_(Z)V

    .line 10223
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10247
    iput-object p1, p0, Lach;->k:Landroid/graphics/drawable/Drawable;

    .line 10248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lach;->a_(Z)V

    .line 10249
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8173
    check-cast p1, Landroid/os/Bundle;

    .line 8174
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 8175
    if-eqz v0, :cond_0

    .line 8176
    iget-object v1, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8178
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8179
    if-eqz v1, :cond_6

    .line 8180
    iget-object v2, p0, Lach;->e:Ln;

    .line 8562
    const-string v0, "android:menu:checked"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 8563
    if-eqz v3, :cond_3

    .line 8564
    const/4 v0, 0x1

    iput-boolean v0, v2, Ln;->b:Z

    .line 8565
    iget-object v0, v2, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 8566
    instance-of v5, v0, Lr;

    if-eqz v5, :cond_1

    .line 8567
    check-cast v0, Lr;

    .line 8615
    iget-object v0, v0, Lr;->a:Laex;

    .line 8568
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laex;->getItemId()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 8569
    invoke-virtual {v2, v0}, Ln;->a(Laex;)V

    .line 8574
    :cond_2
    iput-boolean v6, v2, Ln;->b:Z

    .line 8575
    invoke-virtual {v2}, Ln;->b()V

    .line 8578
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 8580
    iget-object v0, v2, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 8581
    instance-of v1, v0, Lr;

    if-eqz v1, :cond_4

    .line 8582
    check-cast v0, Lr;

    .line 9615
    iget-object v4, v0, Lr;->a:Laex;

    .line 8583
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laex;->getActionView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 8584
    :goto_1
    if-eqz v1, :cond_4

    .line 8585
    invoke-virtual {v4}, Laex;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 8583
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 8182
    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10195
    iget-object v0, p0, Lach;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10197
    iget-object v0, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 10198
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8135
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laex;)Z
    .locals 1

    .prologue
    .line 8140
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lafm;)Z
    .locals 1

    .prologue
    .line 8123
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 7111
    iget-object v0, p0, Lach;->e:Ln;

    if-eqz v0, :cond_0

    .line 7112
    iget-object v0, p0, Lach;->e:Ln;

    .line 7436
    invoke-virtual {v0}, Ln;->b()V

    .line 7747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 7114
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8150
    iget v0, p0, Lach;->d:I

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 10189
    iget-object v0, p0, Lach;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lach;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10190
    invoke-virtual {p0, v0}, Lach;->a(Landroid/view/View;)V

    .line 10191
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 10231
    iput-object p1, p0, Lach;->i:Landroid/content/res/ColorStateList;

    .line 10232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lach;->a_(Z)V

    .line 10233
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 10252
    iget-object v0, p0, Lach;->e:Ln;

    if-eqz v0, :cond_0

    .line 10253
    iget-object v0, p0, Lach;->e:Ln;

    .line 10592
    iput-boolean p1, v0, Ln;->b:Z

    .line 10255
    :cond_0
    return-void
.end method

.method public b(Laex;)Z
    .locals 1

    .prologue
    .line 8145
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 8159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8160
    iget-object v1, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 8161
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8162
    iget-object v2, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8163
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 8165
    :cond_0
    iget-object v1, p0, Lach;->e:Ln;

    if-eqz v1, :cond_1

    .line 8166
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Lach;->e:Ln;

    invoke-virtual {v2}, Ln;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8168
    :cond_1
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 10236
    iput p1, p0, Lach;->g:I

    .line 10237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lach;->h:Z

    .line 10238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lach;->a_(Z)V

    .line 10239
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11258
    iget v0, p0, Lach;->l:I

    if-eq v0, p1, :cond_0

    .line 11259
    iput p1, p0, Lach;->l:I

    .line 11260
    iget-object v0, p0, Lach;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11261
    iget-object v0, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Lach;->l:I

    iget-object v2, p0, Lach;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 11264
    :cond_0
    return-void
.end method
