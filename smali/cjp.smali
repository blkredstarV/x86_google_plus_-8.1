.class final Lcjp;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcjp;->a:Lcjn;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcjp;->a:Lcjn;

    .line 1757
    iget v0, v0, Lel;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 444
    :goto_0
    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcjp;->a:Lcjn;

    invoke-virtual {v0}, Lcjn;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcjp;->a:Lcjn;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 447
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1757
    goto :goto_0
.end method
