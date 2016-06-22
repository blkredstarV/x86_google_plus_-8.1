.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field final a:Ljcc;

.field private synthetic b:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 3

    .prologue
    .line 104
    iput-object p1, p0, Lbej;->b:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljcc;

    iget-object v1, p0, Lbej;->b:Lbeg;

    .line 1031
    iget-object v1, v1, Lnrg;->bO:Lnqb;

    .line 106
    new-instance v2, Ljcg;

    invoke-direct {v2, p0}, Ljcg;-><init>(Lbej;)V

    invoke-direct {v0, v1, v2}, Ljcc;-><init>(Lnqi;Ljcg;)V

    iput-object v0, p0, Lbej;->a:Ljcc;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lbej;->b:Lbeg;

    invoke-virtual {v0}, Lbeg;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 117
    const-string v0, "connectivity"

    .line 118
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120
    invoke-static {v4}, Llp;->aq(Landroid/content/Context;)Z

    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 1103
    sget-object v3, Lmd;->a:Lmf;

    invoke-interface {v3, v0}, Lmf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_1

    move v3, v1

    .line 123
    :goto_0
    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    move v0, v1

    .line 126
    :goto_1
    invoke-static {v4}, Ljbo;->b(Landroid/content/Context;)Z

    move-result v2

    .line 128
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v4}, Ljbo;->a(Landroid/content/Context;)V

    .line 132
    :cond_0
    invoke-static {v4}, Ljbo;->c(Landroid/content/Context;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lbej;->a:Ljcc;

    invoke-virtual {v0}, Ljcc;->b()V

    .line 143
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 122
    goto :goto_0

    :cond_2
    move v0, v2

    .line 123
    goto :goto_1

    .line 138
    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    .line 139
    :cond_4
    invoke-virtual {p0}, Lbej;->b()V

    goto :goto_2

    .line 1146
    :cond_5
    new-instance v0, Lbek;

    invoke-direct {v0, p0}, Lbek;-><init>(Lbej;)V

    .line 1156
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lbej;->b:Lbeg;

    .line 1157
    invoke-virtual {v3}, Lbeg;->g()Leq;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1158
    sget v3, Llit;->ec:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1159
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1160
    sget v1, Llit;->dX:I

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1161
    sget v1, Llit;->sE:I

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1163
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lbej;->b:Lbeg;

    invoke-virtual {v0}, Lbeg;->g()Leq;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lbej;->b:Lbeg;

    .line 1558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 169
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v2, p0, Lbej;->b:Lbeg;

    .line 2052
    iget-object v2, v2, Lbeg;->Y:Lbju;

    .line 2068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 173
    invoke-interface {v2, v0, v1}, Lbiz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-interface {v2}, Lbiz;->T()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lbej;->b:Lbeg;

    .line 3052
    iget-object v1, v1, Lbeg;->d:Lhxu;

    .line 175
    sget v2, Lfpp;->request_code_edit:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lbej;->b:Lbeg;

    .line 4052
    iget-object v1, v1, Lbeg;->d:Lhxu;

    .line 177
    sget v2, Lfpp;->request_code_cloud_aam_edit:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
