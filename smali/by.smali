.class final Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private synthetic c:Lbv;


# direct methods
.method constructor <init>(Lbv;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lby;->c:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Lby;->a:Landroid/view/View;

    .line 370
    iput-boolean p3, p0, Lby;->b:Z

    .line 371
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lby;->c:Lbv;

    .line 2036
    iget-object v0, v0, Lbv;->a:Lxc;

    .line 375
    if-eqz v0, :cond_1

    iget-object v0, p0, Lby;->c:Lbv;

    .line 3036
    iget-object v0, v0, Lbv;->a:Lxc;

    .line 375
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lby;->a:Landroid/view/View;

    .line 3966
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, p0}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lby;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby;->c:Lbv;

    .line 4036
    iget-object v0, v0, Lbv;->b:Lbx;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lby;->c:Lbv;

    .line 5036
    iget-object v0, v0, Lbv;->b:Lbx;

    .line 379
    iget-object v1, p0, Lby;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbx;->a(Landroid/view/View;)V

    goto :goto_0
.end method
