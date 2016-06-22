.class final Lbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lbhg;


# direct methods
.method constructor <init>(Lbhg;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lbhk;->a:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 479
    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 480
    :cond_0
    iget-object v0, p0, Lbhk;->a:Lbhg;

    .line 1033
    iget-boolean v0, v0, Lbhg;->c:Z

    .line 480
    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lbhk;->a:Lbhg;

    .line 2033
    iput-boolean v2, v0, Lbhg;->c:Z

    .line 482
    iget-object v0, p0, Lbhk;->a:Lbhg;

    .line 3033
    invoke-virtual {v0, v2, v3}, Lbhg;->a(ZZ)V

    .line 486
    :cond_1
    return v2
.end method
