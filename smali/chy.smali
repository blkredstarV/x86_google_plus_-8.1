.class final Lchy;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lchy;->a:Lchx;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpso;Ldrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lchy;->a:Lchx;

    .line 1022
    iget v0, v0, Lchx;->a:I

    .line 62
    if-eq v0, p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget v0, p3, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lchy;->a:Lchx;

    iget-object v0, v0, Lchx;->g:Landroid/content/Context;

    iget-object v2, p0, Lchy;->a:Lchx;

    iget-object v2, v2, Lchx;->g:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->oP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    :cond_1
    :goto_2
    iget-object v0, p0, Lchy;->a:Lchx;

    invoke-virtual {v0}, Lchx;->f()V

    .line 75
    iget-object v0, p0, Lchy;->a:Lchx;

    .line 1274
    new-instance v1, Lctw;

    invoke-direct {v1, v0, p0}, Lctw;-><init>(Lctu;Ldqx;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1094
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p2, Lpso;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lchy;->a:Lchx;

    iget-object v0, v0, Lchx;->g:Landroid/content/Context;

    iget-object v2, p0, Lchy;->a:Lchx;

    iget-object v2, v2, Lchx;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->oR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
