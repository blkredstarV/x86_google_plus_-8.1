.class final Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfz;

.field private synthetic b:Lcqv;


# direct methods
.method constructor <init>(Lcqv;Lfz;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcra;->b:Lcqv;

    iput-object p2, p0, Lcra;->a:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lcra;->b:Lcqv;

    .line 2071
    invoke-virtual {v0}, Lcqv;->d()Z

    move-result v0

    .line 720
    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcra;->b:Lcqv;

    .line 3071
    iget-object v0, v0, Lcqv;->v:Ljava/util/HashSet;

    .line 723
    iget-object v1, p0, Lcra;->b:Lcqv;

    .line 4071
    iget v1, v1, Lcqv;->u:I

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lcra;->b:Lcqv;

    iget-object v0, v0, Lcqv;->a:Lfy;

    iget-object v1, p0, Lcra;->b:Lcqv;

    .line 5071
    iget v1, v1, Lcqv;->u:I

    .line 724
    const/4 v2, 0x0

    iget-object v3, p0, Lcra;->a:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 725
    iget-object v0, p0, Lcra;->b:Lcqv;

    .line 6219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqv;->d(Z)V

    goto :goto_0
.end method
