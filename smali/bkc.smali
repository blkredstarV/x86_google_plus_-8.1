.class final Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lbkc;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1066
    iget-object v0, p0, Lbkc;->a:Lbjz;

    .line 2120
    iput-boolean v3, v0, Lbjz;->ao:Z

    .line 1067
    iget-object v0, p0, Lbkc;->a:Lbjz;

    .line 2250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 1068
    if-nez v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v1, p0, Lbkc;->a:Lbjz;

    .line 3162
    iget-object v2, v1, Lbjz;->Y:Liwj;

    if-eqz v2, :cond_0

    .line 3165
    iget-object v2, v1, Lbjz;->Y:Liwj;

    .line 3179
    iget-object v2, v2, Liwj;->c:Liwn;

    .line 3165
    if-nez v2, :cond_2

    .line 3166
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lbjz;->a(ZLandroid/view/View;)V

    .line 3169
    :cond_2
    iget-object v0, v1, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, v1, Lbjz;->af:Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;->setVisibility(I)V

    .line 3172
    :cond_3
    iget-object v0, v1, Lbjz;->Y:Liwj;

    const/4 v2, -0x1

    .line 3223
    iput v2, v0, Liwj;->e:I

    .line 3224
    invoke-virtual {v0}, Liwj;->d()V

    .line 3174
    iget-object v0, v1, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget v1, v1, Lbjz;->al:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/plus/views/PhotoViewPager;->a(IZ)V

    goto :goto_0
.end method
