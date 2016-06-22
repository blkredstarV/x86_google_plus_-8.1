.class final Lasf;
.super Lsb;
.source "PG"


# instance fields
.field private synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lasf;->a:Lasb;

    invoke-direct {p0}, Lsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 171
    packed-switch p1, :pswitch_data_0

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lasf;->a:Lasb;

    .line 1194
    iget-object v1, v0, Lasb;->ah:Lash;

    if-eqz v1, :cond_1

    .line 1195
    iget-object v1, v0, Lasb;->ah:Lash;

    iput-boolean v3, v1, Lash;->a:Z

    .line 1196
    iput-object v4, v0, Lasb;->ah:Lash;

    .line 1199
    :cond_1
    iget-boolean v1, v0, Lasb;->d:Z

    if-eq v1, v3, :cond_0

    .line 1204
    iget-object v1, v0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, v0, Lasb;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1205
    iput-boolean v3, v0, Lasb;->d:Z

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lasf;->a:Lasb;

    const/4 v1, 0x0

    .line 2194
    iget-object v2, v0, Lasb;->ah:Lash;

    if-eqz v2, :cond_2

    .line 2195
    iget-object v2, v0, Lasb;->ah:Lash;

    iput-boolean v3, v2, Lash;->a:Z

    .line 2196
    iput-object v4, v0, Lasb;->ah:Lash;

    .line 2199
    :cond_2
    iget-boolean v2, v0, Lasb;->d:Z

    if-eq v2, v1, :cond_0

    .line 2207
    new-instance v1, Lash;

    .line 2571
    invoke-direct {v1, v0}, Lash;-><init>(Lasb;)V

    .line 2207
    iput-object v1, v0, Lasb;->ah:Lash;

    .line 2208
    iget-object v1, v0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Lasb;->ah:Lash;

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
