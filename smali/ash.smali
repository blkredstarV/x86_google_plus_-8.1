.class final Lash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private synthetic b:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lash;->b:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 575
    iget-boolean v0, p0, Lash;->a:Z

    if-eqz v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lash;->b:Lasb;

    .line 1057
    iget-object v0, v0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    .line 579
    iget-object v1, p0, Lash;->b:Lasb;

    .line 2057
    iget-object v1, v1, Lasb;->Z:Landroid/view/animation/Animation;

    .line 579
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 580
    iget-object v0, p0, Lash;->b:Lasb;

    .line 3057
    const/4 v1, 0x0

    iput-boolean v1, v0, Lasb;->d:Z

    goto :goto_0
.end method
