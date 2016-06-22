.class final Lbkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Lbkm;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 1643
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1644
    iget-object v0, p0, Lbkm;->a:Lbjz;

    .line 2120
    iget-object v0, v0, Lbjz;->bM:Lnna;

    .line 1644
    sget v1, Llit;->qU:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1645
    iget-object v0, p0, Lbkm;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 1649
    :goto_0
    return-void

    .line 1647
    :cond_0
    iget-object v0, p0, Lbkm;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->w()V

    goto :goto_0
.end method
