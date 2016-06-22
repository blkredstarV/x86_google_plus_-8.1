.class final Lmgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lmgp;


# direct methods
.method constructor <init>(Lmgp;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lmgr;->a:Lmgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    iget-object v0, p0, Lmgr;->a:Lmgp;

    check-cast p2, Lmgo;

    .line 1029
    iput-object p2, v0, Lmgp;->b:Lmgo;

    .line 164
    iget-object v0, p0, Lmgr;->a:Lmgp;

    .line 2029
    iget-object v0, v0, Lmgp;->b:Lmgo;

    .line 164
    iget-object v3, p0, Lmgr;->a:Lmgp;

    .line 3029
    iget-object v3, v3, Lmgp;->a:Lmgq;

    .line 164
    invoke-interface {v0, v3}, Lmgo;->a(Lmgh;)V

    .line 165
    iget-object v0, p0, Lmgr;->a:Lmgp;

    .line 4029
    iget-object v0, v0, Lmgp;->b:Lmgo;

    .line 165
    invoke-interface {v0}, Lmgo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object v3, p0, Lmgr;->a:Lmgp;

    .line 5121
    iget-boolean v0, v3, Lmgp;->c:Z

    if-nez v0, :cond_1

    .line 5124
    iput-boolean v2, v3, Lmgp;->c:Z

    .line 5558
    iget-object v0, v3, Lel;->m:Landroid/os/Bundle;

    .line 5125
    if-eqz v0, :cond_0

    .line 6558
    iget-object v0, v3, Lel;->m:Landroid/os/Bundle;

    .line 5125
    const-string v4, "is_animated"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5126
    :goto_0
    new-instance v1, Lmgs;

    invoke-direct {v1}, Lmgs;-><init>()V

    .line 5128
    invoke-virtual {v3}, Lmgp;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldz;->o:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5127
    invoke-static {v6, v4, v6, v0}, Lmgs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 5129
    invoke-virtual {v1, v0}, Lmgs;->f(Landroid/os/Bundle;)V

    .line 5130
    invoke-virtual {v1, v2}, Lmgs;->b(Z)V

    .line 6685
    iget-object v0, v3, Lel;->w:Lfa;

    .line 5131
    const-string v2, "cast_progress_dialog"

    invoke-virtual {v1, v0, v2}, Lmgs;->a(Lex;Ljava/lang/String;)V

    .line 175
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5125
    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lmgr;->a:Lmgp;

    .line 7029
    iget-object v0, v0, Lmgp;->b:Lmgo;

    .line 167
    invoke-interface {v0}, Lmgo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lmgr;->a:Lmgp;

    .line 8136
    iput-boolean v1, v0, Lmgp;->c:Z

    .line 8685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 8154
    const-string v1, "cast_progress_dialog"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmgs;

    .line 8139
    if-eqz v0, :cond_1

    .line 8140
    invoke-virtual {v0}, Lmgs;->aa_()V

    goto :goto_1

    .line 173
    :cond_4
    iget-object v2, p0, Lmgr;->a:Lmgp;

    .line 9685
    iget-object v0, v2, Lel;->w:Lfa;

    .line 9154
    const-string v3, "cast_progress_dialog"

    invoke-virtual {v0, v3}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmgs;

    .line 9146
    if-eqz v0, :cond_5

    .line 9147
    invoke-virtual {v0}, Lmgs;->aa_()V

    .line 9150
    :cond_5
    iput-boolean v1, v2, Lmgp;->c:Z

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lmgr;->a:Lmgp;

    const/4 v1, 0x0

    .line 10029
    iput-object v1, v0, Lmgp;->b:Lmgo;

    .line 183
    return-void
.end method
