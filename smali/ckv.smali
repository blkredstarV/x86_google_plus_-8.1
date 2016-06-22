.class final Lckv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private final a:Landroid/content/Context;

.field private synthetic b:Lcks;


# direct methods
.method constructor <init>(Lcks;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lckv;->b:Lcks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p2, p0, Lckv;->a:Landroid/content/Context;

    .line 440
    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 444
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lckv;->a:Landroid/content/Context;

    sget v1, Llit;->qU:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    iget-object v0, p0, Lckv;->b:Lcks;

    invoke-virtual {v0}, Lcks;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lckv;->b:Lcks;

    invoke-virtual {v0}, Lcks;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lckv;->b:Lcks;

    .line 1064
    iget-object v2, v2, Lcks;->b:Lfz;

    .line 448
    invoke-virtual {v0, v3, v1, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method
