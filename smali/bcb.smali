.class final Lbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbcb;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lbcb;->a:Lbca;

    .line 1045
    invoke-virtual {v0, v2}, Lbca;->a(Z)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lbcb;->a:Lbca;

    .line 2045
    iget-object v0, v0, Lbca;->bM:Lnna;

    .line 74
    sget v1, Llit;->qU:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
