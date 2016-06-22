.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;
.implements Lnnj;
.implements Lnpw;
.implements Lnrb;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lhka;

.field private d:Lidc;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/app/AlertDialog;

.field private g:Ldvm;

.field private h:Z

.field private i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ldvl;

    invoke-direct {v0, p0}, Ldvl;-><init>(Ldvi;)V

    iput-object v0, p0, Ldvi;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 70
    return-void
.end method

.method public constructor <init>(Lnqi;Ldvm;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ldvl;

    invoke-direct {v0, p0}, Ldvl;-><init>(Ldvi;)V

    iput-object v0, p0, Ldvi;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    iput-object p2, p0, Ldvi;->g:Ldvm;

    .line 80
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ldvi;->c:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldvi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldvi;->e:Landroid/app/ProgressDialog;

    .line 103
    iget-object v0, p0, Ldvi;->e:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldvi;->a:Landroid/content/Context;

    sget v2, Llit;->qx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Ldvi;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 107
    iget-object v0, p0, Ldvi;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 109
    new-instance v1, Ldvj;

    invoke-direct {v1, p0, v0}, Ldvj;-><init>(Ldvi;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 149
    invoke-virtual {v1, v0}, Ldvj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Ldvi;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldvi;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 165
    iget-object v0, p0, Ldvi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->xe:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 165
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldvi;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    sget v2, Llit;->qy:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 173
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 174
    sget v1, Llit;->kJ:I

    iget-object v2, p0, Ldvi;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    sget v1, Llit;->bD:I

    iget-object v2, p0, Ldvi;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldvi;->f:Landroid/app/AlertDialog;

    .line 178
    iget-object v0, p0, Ldvi;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 184
    :goto_1
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Ldvi;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldvi;->b:Landroid/app/Activity;

    .line 95
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Ldvi;->a:Landroid/content/Context;

    .line 86
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldvi;->c:Lhka;

    .line 87
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ldvi;->d:Lidc;

    .line 89
    iget-object v0, p0, Ldvi;->d:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Ldvi;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "RemoveAccountTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ldvi;->g:Ldvm;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldvi;->g:Ldvm;

    iget-object v1, p0, Ldvi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldvm;->a(Landroid/content/Context;)V

    .line 205
    :cond_0
    iget-object v0, p0, Ldvi;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 207
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvi;->h:Z

    .line 208
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Ldvi;->c:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldvi;->a:Landroid/content/Context;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ldvi;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->f:Libs;

    .line 2037
    iput-object v2, v1, Libp;->c:Libs;

    .line 191
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvi;->h:Z

    .line 195
    iget-object v0, p0, Ldvi;->d:Lidc;

    new-instance v1, Lbun;

    iget-object v2, p0, Ldvi;->a:Landroid/content/Context;

    iget-object v3, p0, Ldvi;->c:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbun;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0
.end method
