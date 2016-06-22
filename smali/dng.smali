.class final Ldng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Ldng;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 505
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ldng;->a:Ldna;

    .line 1074
    iget-object v0, v0, Ldna;->bM:Lnna;

    .line 506
    sget v1, Lcc;->ap:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 513
    :goto_0
    return-void

    .line 509
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 510
    const-string v1, "should_refresh_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    iget-object v1, p0, Ldng;->a:Ldna;

    invoke-virtual {v1}, Ldna;->g()Leq;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 512
    iget-object v0, p0, Ldng;->a:Ldna;

    invoke-virtual {v0}, Ldna;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0
.end method
