.class final Lbco;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lprm;

.field private synthetic c:Z

.field private synthetic d:Lbcj;


# direct methods
.method constructor <init>(Lbcj;Landroid/content/Context;Ljava/lang/String;ILprm;Z)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbco;->d:Lbcj;

    iput p4, p0, Lbco;->a:I

    iput-object p5, p0, Lbco;->b:Lprm;

    iput-boolean p6, p0, Lbco;->c:Z

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    .line 113
    new-instance v1, Lboq;

    iget-object v0, p0, Lbco;->d:Lbcj;

    .line 1033
    iget-object v2, v0, Lbcj;->bM:Lnna;

    .line 113
    iget v3, p0, Lbco;->a:I

    iget-object v4, p0, Lbco;->b:Lprm;

    iget-boolean v0, p0, Lbco;->c:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lboq;-><init>(Landroid/content/Context;ILprm;I)V

    .line 115
    iget-object v0, p0, Lbco;->d:Lbcj;

    .line 2033
    iget-object v0, v0, Lbcj;->bM:Lnna;

    .line 115
    const-class v2, Lljk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 116
    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    .line 117
    new-instance v2, Lidx;

    .line 2337
    iget v3, v1, Lljm;->o:I

    .line 2351
    iget-object v4, v1, Lljm;->q:Ljava/lang/Exception;

    .line 118
    invoke-virtual {v1}, Lboq;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbco;->d:Lbcj;

    .line 3033
    iget-object v0, v0, Lbcj;->bM:Lnna;

    .line 118
    sget v1, Llit;->rR:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 117
    return-object v2

    .line 114
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lbco;->d:Lbcj;

    .line 4033
    iget-object v1, v0, Lbcj;->bM:Lnna;

    .line 123
    iget-boolean v0, p0, Lbco;->c:Z

    if-eqz v0, :cond_0

    .line 124
    sget v0, Llit;->sq:I

    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    sget v0, Llit;->sz:I

    goto :goto_0
.end method
