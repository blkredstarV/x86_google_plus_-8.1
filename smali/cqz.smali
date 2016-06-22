.class final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lfz;

.field private synthetic c:Lcqv;


# direct methods
.method constructor <init>(Lcqv;Landroid/os/Bundle;Lfz;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcqz;->c:Lcqv;

    iput-object p2, p0, Lcqz;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcqz;->b:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcqz;->c:Lcqv;

    .line 1071
    iget-object v0, v0, Lcqv;->v:Ljava/util/HashSet;

    .line 575
    iget-object v1, p0, Lcqz;->c:Lcqv;

    .line 2071
    iget v1, v1, Lcqv;->u:I

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lcqz;->c:Lcqv;

    iget-object v0, v0, Lcqv;->a:Lfy;

    iget-object v1, p0, Lcqz;->c:Lcqv;

    .line 3071
    iget v1, v1, Lcqv;->u:I

    .line 576
    iget-object v2, p0, Lcqz;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcqz;->b:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 577
    return-void
.end method
