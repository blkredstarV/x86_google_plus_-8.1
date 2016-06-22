.class final Lcsc;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcsb;


# direct methods
.method constructor <init>(Lcsb;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcsc;->a:Lcsb;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpso;Ldrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Lcsc;->a:Lcsb;

    .line 1021
    iget-object v0, v0, Lcsb;->a:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsc;->a:Lcsb;

    .line 2021
    iget-object v0, v0, Lcsb;->a:Ljava/lang/Integer;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcsc;->a:Lcsb;

    .line 3021
    const/4 v2, 0x0

    iput-object v2, v0, Lcsb;->a:Ljava/lang/Integer;

    .line 3094
    iget v0, p3, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcsc;->a:Lcsb;

    iget-object v0, v0, Lcsb;->g:Landroid/content/Context;

    iget-object v2, p0, Lcsc;->a:Lcsb;

    iget-object v2, v2, Lcsb;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->ee:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    :cond_2
    :goto_2
    iget-object v0, p0, Lcsc;->a:Lcsb;

    invoke-virtual {v0}, Lcsb;->f()V

    .line 70
    iget-object v0, p0, Lcsc;->a:Lcsb;

    .line 3274
    new-instance v1, Lctw;

    invoke-direct {v1, v0, p0}, Lctw;-><init>(Lctu;Ldqx;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3094
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p2, Lpso;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcsc;->a:Lcsb;

    iget-object v0, v0, Lcsb;->g:Landroid/content/Context;

    iget-object v2, p0, Lcsc;->a:Lcsb;

    iget-object v2, v2, Lcsb;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->ef:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
