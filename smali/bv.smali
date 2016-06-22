.class public Lbv;
.super Lfpp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lfpp;"
    }
.end annotation


# instance fields
.field a:Lxc;

.field b:Lbx;

.field c:I

.field d:F

.field e:F

.field f:F

.field private g:Z

.field private h:F

.field private final i:Lxf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lfpp;-><init>()V

    .line 85
    iput v1, p0, Lbv;->h:F

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lbv;->c:I

    .line 89
    iput v2, p0, Lbv;->d:F

    .line 90
    iput v1, p0, Lbv;->e:F

    .line 91
    iput v2, p0, Lbv;->f:F

    .line 213
    new-instance v0, Lbw;

    invoke-direct {v0, p0}, Lbw;-><init>(Lbv;)V

    iput-object v0, p0, Lbv;->i:Lxf;

    .line 364
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-static {p3}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbv;->g:Z

    .line 186
    :cond_0
    iget-boolean v0, p0, Lbv;->g:Z

    if-eqz v0, :cond_2

    .line 191
    :goto_1
    return v1

    .line 175
    :pswitch_1
    iget-boolean v0, p0, Lbv;->g:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v1, p0, Lbv;->g:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Lbv;->a:Lxc;

    if-nez v0, :cond_3

    .line 1358
    iget-object v0, p0, Lbv;->i:Lxf;

    .line 2348
    new-instance v1, Lxc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lxc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxf;)V

    .line 1358
    iput-object v1, p0, Lbv;->a:Lxc;

    .line 191
    :cond_3
    iget-object v0, p0, Lbv;->a:Lxc;

    invoke-virtual {v0, p3}, Lxc;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lbv;->a:Lxc;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lbv;->a:Lxc;

    invoke-virtual {v0, p3}, Lxc;->b(Landroid/view/MotionEvent;)V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
