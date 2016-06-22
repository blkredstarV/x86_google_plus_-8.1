.class public Lcom/google/android/apps/photos/views/PhotosHostLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lihm;
.implements Luz;


# static fields
.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field public a:Luz;

.field public b:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

.field public c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

.field public d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

.field public e:Lex;

.field public f:Lbmk;

.field public g:Z

.field private final k:Lihk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 66
    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    .line 67
    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->i:I

    .line 68
    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leq;

    .line 1822
    iget-object v1, v0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 88
    iput-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    .line 89
    const-class v1, Lihk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lihk;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leq;

    .line 2822
    iget-object v1, v0, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 88
    iput-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    .line 89
    const-class v1, Lihk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lihk;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leq;

    .line 3822
    iget-object v1, v0, Leq;->b:Lev;

    .line 4059
    iget-object v1, v1, Lev;->a:Lew;

    .line 4189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 88
    iput-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    .line 89
    const-class v1, Lihk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lihk;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    .line 5144
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f(Landroid/view/View;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    if-eqz p1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Luz;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Luz;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-interface {v0, v1}, Luz;->a(Landroid/view/View;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbmk;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbmk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbmk;->b(Z)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lihk;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lihk;

    invoke-virtual {v0, p0}, Lihk;->a(Lihm;)Lihk;

    .line 282
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Luz;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Luz;

    invoke-interface {v0, p1, p2}, Luz;->a(Landroid/view/View;F)V

    .line 267
    :cond_0
    return-void
.end method

.method public final a(Lel;Leo;Z)V
    .locals 5

    .prologue
    .line 187
    .line 5236
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    move-object v0, p1

    .line 190
    check-cast v0, Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v2

    .line 192
    if-eqz v1, :cond_4

    .line 193
    if-eqz p3, :cond_2

    .line 194
    sget-object v0, Libt;->F:Libt;

    :goto_0
    move-object v1, v0

    .line 202
    :goto_1
    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p1, p2}, Lel;->a(Leo;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 206
    sget v3, Lfpp;->fragment_container:I

    const-string v4, "hosted"

    invoke-virtual {v0, v3, p1, v4}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 207
    if-eqz p3, :cond_5

    .line 208
    const/16 v3, 0x1003

    invoke-virtual {v0, v3}, Lfo;->a(I)Lfo;

    .line 212
    :goto_2
    invoke-virtual {v0}, Lfo;->c()I

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    .line 215
    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 217
    const-class v0, Libq;

    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    invoke-direct {v4, v3}, Libp;-><init>(Landroid/content/Context;)V

    .line 6042
    iput-object v1, v4, Libp;->d:Libt;

    .line 6047
    iput-object v2, v4, Libp;->e:Libt;

    .line 217
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 223
    :cond_1
    return-void

    .line 196
    :cond_2
    instance-of v0, v1, Libo;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 199
    goto :goto_1

    .line 210
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfo;->a(I)Lfo;

    goto :goto_2
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 6585
    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 6586
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 291
    if-eqz p1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Luz;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Luz;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-interface {v0, v1}, Luz;->b(Landroid/view/View;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbmk;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbmk;

    invoke-interface {v0, v2}, Lbmk;->b(Z)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lihk;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lihk;

    .line 7099
    iget-object v0, v0, Lihk;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 116
    sget v0, Lfpp;->selected_account:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->b:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 117
    sget v0, Lfpp;->navigation_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 119
    sget v0, Lfpp;->drawer:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(Luz;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    sget v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    if-gez v1, :cond_0

    .line 124
    sget v1, Llp;->mY:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    .line 126
    sget v1, Llp;->mX:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->i:I

    .line 128
    sget v1, Llp;->sk:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->j:I

    .line 131
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 136
    sget v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->j:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    sget v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 141
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 314
    invoke-static {p1}, Lnik;->f(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 319
    .line 7144
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 321
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
