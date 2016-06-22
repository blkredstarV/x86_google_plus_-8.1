.class final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldlt;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 527
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ldlt;->a:Ldln;

    .line 1085
    iget-object v0, v0, Ldln;->bM:Lnna;

    .line 528
    sget v1, Lcc;->ap:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 535
    :goto_0
    return-void

    .line 531
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 532
    const-string v1, "should_refresh_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    iget-object v1, p0, Ldlt;->a:Ldln;

    invoke-virtual {v1}, Ldln;->g()Leq;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 534
    iget-object v0, p0, Ldlt;->a:Ldln;

    invoke-virtual {v0}, Ldln;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0
.end method
