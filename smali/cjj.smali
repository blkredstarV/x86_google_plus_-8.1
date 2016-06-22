.class final Lcjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lcjc;


# direct methods
.method constructor <init>(Lcjc;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcjj;->a:Lcjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 4

    .prologue
    .line 1144
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcjj;->a:Lcjc;

    .line 2114
    iget-object v0, v0, Lcjc;->bM:Lnna;

    .line 1145
    sget v1, Llit;->qU:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1146
    iget-object v0, p0, Lcjj;->a:Lcjc;

    invoke-virtual {v0}, Lcjc;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 1151
    :goto_0
    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lcjj;->a:Lcjc;

    invoke-virtual {v0}, Lcjc;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcjj;->a:Lcjc;

    .line 3114
    iget-object v3, v3, Lcjc;->ac:Lfz;

    .line 1148
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method
