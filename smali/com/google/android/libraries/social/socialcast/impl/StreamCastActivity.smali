.class public final Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libl;


# instance fields
.field public e:Lmhb;

.field public f:Lmgl;

.field public g:Z

.field private h:Lmhc;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 53
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->o:Lnpq;

    const-string v2, "android_default"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 74
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 75
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 145
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->o:Lnpq;

    sget v2, Llp;->Yj:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->n:Lnmw;

    .line 146
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->n:Lnmw;

    const-class v1, Libl;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->n:Lnmw;

    const-string v1, "com.google.android.libraries.social.appid"

    const/16 v2, 0xe

    .line 3170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 5

    .prologue
    .line 191
    sget v0, Lcc;->eA:I

    new-instance v1, Lmhd;

    sget v2, Lcc;->eA:I

    .line 192
    invoke-interface {p1, v2}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->g:Z

    iget-object v4, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    invoke-direct {v1, v2, v3, v4}, Lmhd;-><init>(Landroid/view/MenuItem;ZLmgo;)V

    .line 191
    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 194
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 180
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 182
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Libj;

    sget-object v1, Lrfg;->i:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v1, "data_source"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "selected_route_id"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->h:Lmhc;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 164
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    invoke-virtual {v0}, Lmgl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 4017
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4063
    iput-boolean v2, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->g:Z

    .line 355
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->finish()V

    .line 356
    return-void

    .line 4171
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4172
    const-string v1, "shutdown"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4173
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->h:Lmhc;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lmhc;

    .line 1289
    invoke-direct {v0, p0}, Lmhc;-><init>(Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;)V

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->h:Lmhc;

    .line 82
    new-instance v0, Lmhb;

    .line 1324
    invoke-direct {v0, p0}, Lmhb;-><init>(Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;)V

    .line 82
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->e:Lmhb;

    .line 84
    if-eqz p1, :cond_1

    .line 85
    const-string v0, "data_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->i:Ljava/lang/String;

    .line 86
    const-string v0, "selected_route_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->j:Ljava/lang/String;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "data_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->i:Ljava/lang/String;

    .line 92
    const-string v1, "selected_route_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "data_source"

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "selected_route_id"

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lnnl;->onStart()V

    .line 108
    new-instance v0, Lmgz;

    invoke-direct {v0, p0}, Lmgz;-><init>(Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;)V

    .line 116
    new-instance v1, Lmha;

    invoke-direct {v1, p0}, Lmha;-><init>(Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;)V

    .line 124
    invoke-static {p0}, Lhlv;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {p0, v0, v1}, Lhlv;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f()V

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->e:Lmhb;

    .line 2122
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    .line 2122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->h:Lmhc;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 138
    :cond_0
    invoke-super {p0}, Lnnl;->onStop()V

    .line 139
    return-void
.end method
