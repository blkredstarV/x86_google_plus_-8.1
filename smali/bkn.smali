.class final Lbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private synthetic b:Lbjz;


# direct methods
.method public constructor <init>(Lbjz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lbkn;->b:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1373
    iput-object p2, p0, Lbkn;->a:Landroid/view/View;

    .line 1374
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1378
    iget-object v0, p0, Lbkn;->b:Lbjz;

    iget-object v1, p0, Lbkn;->a:Landroid/view/View;

    .line 2162
    iget-object v2, v0, Lbjz;->Y:Liwj;

    if-eqz v2, :cond_2

    .line 2165
    iget-object v2, v0, Lbjz;->Y:Liwj;

    .line 2179
    iget-object v2, v2, Liwj;->c:Liwn;

    .line 2165
    if-nez v2, :cond_0

    .line 2166
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lbjz;->a(ZLandroid/view/View;)V

    .line 2169
    :cond_0
    iget-object v1, v0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v1, :cond_1

    .line 2170
    iget-object v1, v0, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->setVisibility(I)V

    .line 2172
    :cond_1
    iget-object v1, v0, Lbjz;->Y:Liwj;

    const/4 v2, -0x1

    .line 2223
    iput v2, v1, Liwj;->e:I

    .line 2224
    invoke-virtual {v1}, Liwj;->d()V

    .line 2174
    iget-object v1, v0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget v0, v0, Lbjz;->al:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/plus/views/PhotoViewPager;->a(IZ)V

    .line 1379
    :cond_2
    iget-object v0, p0, Lbkn;->b:Lbjz;

    .line 3120
    const/4 v1, 0x0

    iput-object v1, v0, Lbjz;->aq:Ljava/lang/Runnable;

    .line 1380
    return-void
.end method
