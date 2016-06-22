.class final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcke;


# direct methods
.method constructor <init>(Lcke;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lckf;->a:Lcke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lckf;->a:Lcke;

    invoke-virtual {v0}, Lcke;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckf;->a:Lcke;

    invoke-virtual {v0}, Lcke;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lckf;->a:Lcke;

    invoke-virtual {v0}, Lcke;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lckf;->a:Lcke;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 356
    :cond_0
    return-void
.end method
