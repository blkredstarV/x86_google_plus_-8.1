.class final Lbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbbu;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbbu;->a:Lbbt;

    .line 1031
    iget-object v0, v0, Lbbt;->d:Lbbp;

    .line 47
    iget-object v1, p0, Lbbu;->a:Lbbt;

    .line 2031
    iget-object v1, v1, Lbbt;->Y:Lbju;

    .line 2068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 48
    invoke-interface {v1}, Lbiz;->d()Lkwu;

    move-result-object v1

    iget-object v2, p0, Lbbu;->a:Lbbt;

    .line 3031
    iget-object v2, v2, Lbbt;->Y:Lbju;

    .line 47
    invoke-interface {v0, v1}, Lbbp;->a(Ljyp;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lbbu;->a:Lbbt;

    .line 4031
    iget-object v0, v0, Lbbt;->bM:Lnna;

    .line 51
    sget v1, Llit;->qU:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
