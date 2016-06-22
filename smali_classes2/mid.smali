.class final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmid;->a:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lmid;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 37
    if-lez p2, :cond_0

    .line 38
    iput p2, p0, Lmid;->b:I

    .line 40
    :cond_0
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lmid;->a:Z

    if-eqz v0, :cond_2

    .line 41
    sget v0, Llp;->YW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_2

    .line 43
    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 1534
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 46
    check-cast p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1598
    const/4 v1, 0x1

    iput v1, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    .line 1599
    iput v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 50
    iget v1, p0, Lmid;->b:I

    if-nez v1, :cond_1

    if-nez p4, :cond_1

    .line 51
    new-instance v1, Lmie;

    invoke-direct {v1, p0, p1, v0}, Lmie;-><init>(Lmid;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmid;->a:Z

    .line 64
    :cond_2
    return-void
.end method
