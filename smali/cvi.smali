.class final Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcvi;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 704
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcvi;->a:Lcve;

    .line 2065
    invoke-virtual {v0}, Lcve;->w()V

    .line 706
    iget-object v0, p0, Lcvi;->a:Lcve;

    .line 3065
    iget-object v0, v0, Lcve;->d:Landroid/widget/VideoView;

    .line 706
    iget-object v1, p0, Lcvi;->a:Lcve;

    .line 4065
    iget-object v1, v1, Lcve;->a:Landroid/net/Uri;

    .line 706
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 707
    iget-object v0, p0, Lcvi;->a:Lcve;

    iget-object v1, p0, Lcvi;->a:Lcve;

    .line 4250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 5065
    invoke-virtual {v0, v1}, Lcve;->e(Landroid/view/View;)V

    .line 712
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcvi;->a:Lcve;

    .line 6065
    iget-object v0, v0, Lcve;->bM:Lnna;

    .line 709
    sget v1, Llit;->qU:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 710
    iget-object v0, p0, Lcvi;->a:Lcve;

    invoke-virtual {v0}, Lcve;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0
.end method
