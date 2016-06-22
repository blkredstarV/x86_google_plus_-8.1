.class final Ljbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;
.implements Ljhu;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lidc;

.field private c:Ljhq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Ljbv;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljbo;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 2090
    iget-object v2, p0, Ljbv;->a:Landroid/app/Activity;

    .line 2091
    const-string v0, "connectivity"

    .line 2092
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2094
    invoke-static {v2}, Llp;->aq(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2095
    invoke-virtual {p0}, Ljbv;->b()V

    .line 68
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    .line 2103
    :cond_1
    sget-object v2, Lmd;->a:Lmf;

    invoke-interface {v2, v0}, Lmf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 2096
    if-eqz v0, :cond_2

    .line 3071
    new-instance v0, Ljbw;

    invoke-direct {v0, p0}, Ljbw;-><init>(Ljbv;)V

    .line 3081
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ljbv;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3082
    sget v3, Llp;->Oo:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3083
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3084
    sget v1, Llp;->On:I

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3085
    sget v1, Llp;->Os:I

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3086
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 2099
    :cond_2
    iget-object v0, p0, Ljbv;->b:Lidc;

    new-instance v1, Ljbx;

    iget-object v2, p0, Ljbv;->a:Landroid/app/Activity;

    const-string v3, "DownloadResourcesTask"

    invoke-direct {v1, v2, v3}, Ljbx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljbv;->b()V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ljbv;->a:Landroid/app/Activity;

    .line 50
    iput-object p3, p0, Ljbv;->c:Ljhq;

    .line 51
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 52
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ljbv;->b:Lidc;

    .line 57
    iget-object v0, p0, Ljbv;->b:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 1

    .prologue
    .line 106
    const-string v0, "DownloadResourcesTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ljbv;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ljbv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ljbv;->a:Landroid/app/Activity;

    sget-object v2, Ljca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Ljbv;->c:Ljhq;

    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
