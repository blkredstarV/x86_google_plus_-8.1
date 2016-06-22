.class public final Lcid;
.super Lcfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcfi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 30
    sget v1, Lfpp;->cancel:I

    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcid;->G()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget v1, Lfpp;->save:I

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcid;->b:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcid;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x0

    sget v0, Llit;->db:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget v0, Llit;->sH:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget v0, Llit;->bD:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 4135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 4589
    iput-object p0, v0, Lel;->n:Lel;

    .line 4590
    iput v5, v0, Lel;->p:I

    .line 4685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 38
    const-string v2, "disable_share_to_following"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcid;->E()V

    goto :goto_0
.end method

.method protected final w()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcid;->b:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
