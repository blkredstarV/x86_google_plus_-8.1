.class public Lefu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcon;


# direct methods
.method public constructor <init>(Lcon;)V
    .locals 0

    .prologue
    .line 3194
    iput-object p1, p0, Lefu;->a:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1197
    iget-object v0, p0, Lefu;->a:Lcon;

    .line 2070
    iget-object v0, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 2755
    if-nez p1, :cond_0

    .line 2756
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Z

    .line 2759
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Z

    .line 2760
    iget-object v1, v0, Lcom/google/android/apps/plus/views/PhotoView;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2762
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 2763
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->requestLayout()V

    .line 1198
    return-void
.end method
