.class final Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgh;


# instance fields
.field private synthetic a:Lmgp;


# direct methods
.method constructor <init>(Lmgp;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmgq;->a:Lmgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lmgq;->a:Lmgp;

    .line 4136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmgp;->c:Z

    .line 4685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 4154
    const-string v1, "cast_progress_dialog"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmgs;

    .line 4139
    if-eqz v0, :cond_0

    .line 4140
    invoke-virtual {v0}, Lmgs;->aa_()V

    .line 200
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 189
    iget-object v2, p0, Lmgq;->a:Lmgp;

    .line 1121
    iget-boolean v0, v2, Lmgp;->c:Z

    if-nez v0, :cond_1

    .line 1124
    iput-boolean v1, v2, Lmgp;->c:Z

    .line 1558
    iget-object v0, v2, Lel;->m:Landroid/os/Bundle;

    .line 1125
    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, v2, Lel;->m:Landroid/os/Bundle;

    .line 1125
    const-string v3, "is_animated"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1126
    :goto_0
    new-instance v3, Lmgs;

    invoke-direct {v3}, Lmgs;-><init>()V

    .line 1128
    invoke-virtual {v2}, Lmgp;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldz;->o:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-static {v6, v4, v6, v0}, Lmgs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, Lmgs;->f(Landroid/os/Bundle;)V

    .line 1130
    invoke-virtual {v3, v1}, Lmgs;->b(Z)V

    .line 2685
    iget-object v0, v2, Lel;->w:Lfa;

    .line 1131
    const-string v1, "cast_progress_dialog"

    invoke-virtual {v3, v0, v1}, Lmgs;->a(Lex;Ljava/lang/String;)V

    .line 190
    :cond_1
    return-void

    .line 1125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lmgq;->a:Lmgp;

    .line 3685
    iget-object v0, v1, Lel;->w:Lfa;

    .line 3154
    const-string v2, "cast_progress_dialog"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmgs;

    .line 3146
    if-eqz v0, :cond_0

    .line 3147
    invoke-virtual {v0}, Lmgs;->aa_()V

    .line 3150
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmgp;->c:Z

    .line 195
    return-void
.end method
