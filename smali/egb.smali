.class public final Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoTileView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 1048
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 759
    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 1956
    iget-boolean v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 760
    if-eqz v0, :cond_2

    .line 761
    iget-object v0, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 2048
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lbak;

    .line 761
    iget-object v1, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 3048
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 3127
    iget-object v0, v0, Lbak;->b:Ljyq;

    invoke-virtual {v0, v1}, Ljyq;->b(Ljyp;)Z

    move-result v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 4048
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Lefm;

    .line 762
    iget-object v1, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 5048
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 762
    invoke-interface {v0, v1}, Lefm;->a(Ljyp;)Z

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 6048
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Lefm;

    .line 764
    iget-object v1, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 7048
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 764
    invoke-interface {v0, v1}, Lefm;->b(Ljyp;)V

    goto :goto_0

    .line 767
    :cond_2
    iget-object v0, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 8048
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:Lcuc;

    .line 767
    iget-object v1, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 9048
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Ljyp;

    .line 767
    iget-object v1, p0, Legb;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-interface {v0, v1}, Lcuc;->c(Landroid/view/View;)V

    goto :goto_0
.end method
