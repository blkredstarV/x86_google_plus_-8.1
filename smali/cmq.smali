.class final Lcmq;
.super Ldkj;
.source "PG"


# instance fields
.field private synthetic c:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;)V
    .locals 2

    .prologue
    .line 3584
    iput-object p1, p0, Lcmq;->c:Lcmf;

    .line 4232
    iget-object v0, p1, Lcmf;->bM:Lnna;

    .line 3585
    iget-object v1, p1, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldkj;-><init>(Landroid/content/Context;I)V

    .line 3586
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3627
    return-void
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 3631
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3619
    iget-object v0, p0, Lcmq;->c:Lcmf;

    .line 7232
    iget-object v0, v0, Lcmf;->bN:Lnmw;

    .line 3619
    const-class v1, Lmjg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjg;

    .line 3620
    invoke-interface {v0, p1, p2}, Lmjg;->a(Ljava/lang/String;Ljava/lang/String;)Lek;

    move-result-object v0

    .line 3621
    iget-object v1, p0, Lcmq;->c:Lcmf;

    const/4 v2, 0x0

    .line 7589
    iput-object v1, v0, Lel;->n:Lel;

    .line 7590
    iput v2, v0, Lel;->p:I

    .line 3622
    iget-object v1, p0, Lcmq;->c:Lcmf;

    .line 7685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 3622
    const-string v2, "hsf_moderation"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 3623
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 3605
    iget-object v0, p0, Lcmq;->c:Lcmf;

    invoke-static {p1}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v8, -0x2

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcmf;->a(Lcmf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3608
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 3591
    .line 3593
    if-eqz p5, :cond_0

    .line 3594
    iget-object v0, p0, Lcmq;->c:Lcmf;

    .line 5232
    iget-object v0, v0, Lcmf;->bM:Lnna;

    .line 3594
    iget-object v1, p0, Lcmq;->c:Lcmf;

    iget-object v1, v1, Lcmf;->aA:Landroid/database/Cursor;

    invoke-static {v0, v1, v2}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v4

    .line 3596
    iget-object v0, p0, Lcmq;->c:Lcmf;

    .line 6232
    iget-object v0, v0, Lcmf;->bM:Lnna;

    .line 3596
    invoke-static {v0, v2}, Lbyg;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 3598
    :goto_0
    iget-object v0, p0, Lcmq;->c:Lcmf;

    invoke-static {p1}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move v3, p6

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcmf;->a(Lcmf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3600
    return-void

    :cond_0
    move-object v5, v6

    move-object v4, v6

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 3612
    iget-object v0, p0, Lcmq;->c:Lcmf;

    invoke-static {p1}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcmf;->a(Lcmf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3615
    return-void
.end method
