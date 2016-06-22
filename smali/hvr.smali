.class final Lhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhvq;


# direct methods
.method constructor <init>(Lhvq;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lhvr;->a:Lhvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lhvr;->a:Lhvq;

    .line 1027
    iget-object v0, v0, Lhvq;->c:Lhuy;

    .line 83
    iget-object v1, p0, Lhvr;->a:Lhvq;

    .line 2027
    iget-object v1, v1, Lhvq;->d:Lhwc;

    .line 2332
    iget-object v3, v1, Lhwc;->f:Lryu;

    .line 3216
    iget-object v0, v0, Lhuy;->a:Leq;

    .line 3822
    iget-object v0, v0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 3217
    sget v1, Llp;->FU:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v0

    .line 3221
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3222
    check-cast v0, Lhvb;

    .line 5052
    iget-object v1, v0, Lhvb;->a:Lhvc;

    if-nez v1, :cond_0

    .line 5053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5055
    :cond_0
    iget-object v0, v0, Lhvb;->a:Lhvc;

    .line 3222
    check-cast v0, Lhvc;

    .line 5150
    iget-object v1, v0, Lhvc;->g:Lhww;

    invoke-interface {v1}, Lhww;->c()V

    .line 5158
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 5159
    iget-object v2, v0, Lhvc;->e:Ljin;

    .line 5160
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuh;

    invoke-virtual {v1}, Lsuh;->u()Lsuz;

    move-result-object v1

    invoke-virtual {v1}, Lsuz;->x()Ltfo;

    move-result-object v1

    .line 5159
    invoke-virtual {v2, v1}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 6565
    :goto_0
    sget-object v1, Lhwc;->g:Lhwc;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 6040
    if-eqz v2, :cond_1

    .line 6041
    invoke-virtual {v1, v2}, Lrya;->p(Ljava/lang/String;)Lrya;

    .line 7343
    :cond_1
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 7344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 7345
    throw v0

    .line 5162
    :cond_2
    iget-object v2, v0, Lhvc;->e:Ljin;

    .line 5163
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuh;

    invoke-virtual {v1}, Lsuh;->u()Lsuz;

    move-result-object v1

    invoke-virtual {v1}, Lsuz;->w()Ltfo;

    move-result-object v1

    .line 5162
    invoke-virtual {v2, v1}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 6044
    :cond_3
    check-cast v1, Lrxy;

    check-cast v1, Lhwc;

    .line 9234
    new-instance v2, Lhvx;

    invoke-direct {v2}, Lhvx;-><init>()V

    .line 9235
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9236
    const-string v5, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v4, v5, v1}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Lrzc;)V

    .line 9237
    invoke-virtual {v2, v4}, Lhvx;->f(Landroid/os/Bundle;)V

    .line 5165
    iput-object v2, v0, Lhvc;->j:Lhvx;

    .line 5168
    iget-object v1, v0, Lhvc;->j:Lhvx;

    iget-object v2, v0, Lhvc;->d:Leq;

    .line 9822
    iget-object v2, v2, Leq;->b:Lev;

    .line 10059
    iget-object v2, v2, Lev;->a:Lew;

    .line 10189
    iget-object v2, v2, Lew;->d:Lfa;

    .line 5168
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lhvx;->a(Lex;Ljava/lang/String;)V

    .line 5152
    iput-object v3, v0, Lhvc;->i:Ljava/util/List;

    .line 5153
    iget-object v1, v0, Lhvc;->b:Lqji;

    iget-object v2, v0, Lhvc;->c:Lhtx;

    invoke-virtual {v2, v3}, Lhtx;->a(Ljava/util/List;)Lqiy;

    move-result-object v2

    iget-object v0, v0, Lhvc;->k:Lqiz;

    invoke-virtual {v1, v2, v0}, Lqji;->a(Lqiy;Lqiz;)V

    .line 84
    :cond_4
    return-void
.end method
