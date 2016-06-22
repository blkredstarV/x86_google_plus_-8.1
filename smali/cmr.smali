.class final Lcmr;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcmr;->a:Lcmf;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 520
    if-eqz p2, :cond_0

    .line 1094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 520
    :goto_0
    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcmr;->a:Lcmf;

    .line 1232
    iget-object v0, v0, Lcmf;->bM:Lnna;

    .line 521
    sget v2, Llit;->nL:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 523
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1094
    goto :goto_0
.end method

.method public final B(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 528
    if-eqz p2, :cond_0

    .line 2094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 528
    :goto_0
    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcmr;->a:Lcmf;

    .line 2232
    iget-object v0, v0, Lcmf;->bM:Lnna;

    .line 529
    sget v2, Llit;->dK:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 532
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2094
    goto :goto_0
.end method
