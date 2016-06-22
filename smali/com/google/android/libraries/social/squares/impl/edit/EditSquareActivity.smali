.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lmme;


# instance fields
.field private e:Lmly;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 30
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 33
    new-instance v0, Lhxu;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Lhxu;-><init>(Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->o:Lnpq;

    sget v2, Llp;->Zu:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->n:Lnmw;

    .line 69
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->n:Lnmw;

    const-class v1, Lmme;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->f:Z

    if-eqz v0, :cond_2

    .line 5216
    sget-object v0, Lgc;->a:Lgd;

    invoke-virtual {v0, p0}, Lgd;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "square_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "square_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6159
    sget-object v1, Lgc;->a:Lgd;

    invoke-virtual {v1, p0, v0}, Lgd;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 7137
    new-instance v1, Lig;

    invoke-direct {v1, p0}, Lig;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v1, v0}, Lig;->a(Landroid/content/Intent;)Lig;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lig;->a()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 7202
    :cond_1
    sget-object v1, Lgc;->a:Lgd;

    invoke-virtual {v1, p0, v0}, Lgd;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 78
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->f:Z

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->e:Lmly;

    invoke-virtual {v1}, Lmly;->w()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->f:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->e:Lmly;

    invoke-virtual {v0}, Lmly;->w()V

    .line 104
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 43
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcs;->bd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->setContentView(I)V

    .line 46
    if-nez p1, :cond_0

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 47
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 3108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "square_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3161
    new-instance v0, Lmly;

    invoke-direct {v0}, Lmly;-><init>()V

    .line 3162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3163
    const-string v4, "square_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 48
    check-cast v0, Lmly;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->e:Lmly;

    .line 49
    sget v0, Lgd;->J:I

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->e:Lmly;

    const-string v3, "edit_square_fragment"

    invoke-virtual {v1, v0, v2, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 50
    invoke-virtual {v1}, Lfo;->b()I

    .line 56
    :goto_0
    return-void

    .line 3822
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 53
    const-string v1, "edit_square_fragment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmly;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->e:Lmly;

    .line 54
    const-string v0, "home_pressed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->f:Z

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "home_pressed"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method
