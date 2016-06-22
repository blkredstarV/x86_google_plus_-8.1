.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liii;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lel;

.field private final c:Ljrl;

.field private final d:I

.field private final e:Ldxi;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lddt;->f:Z

    .line 45
    iput-boolean v0, p0, Lddt;->g:Z

    .line 47
    iput-boolean v0, p0, Lddt;->h:Z

    .line 50
    iput-object p1, p0, Lddt;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lddt;->b:Lel;

    .line 52
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 53
    const-class v0, Lhka;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lddt;->d:I

    .line 54
    const-class v0, Ldxi;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lddt;->e:Ldxi;

    .line 55
    new-instance v0, Ljrl;

    iget v1, p0, Lddt;->d:I

    invoke-direct {v0, p1, v1}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 1029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object v0, p0, Lddt;->c:Ljrl;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    .line 1138
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    const-class v3, Lhkg;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1139
    iget v3, p0, Lddt;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lddt;->d:I

    .line 1140
    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1143
    :goto_0
    iput-boolean p4, p0, Lddt;->h:Z

    .line 1144
    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lddt;->f:Z

    .line 1145
    iget-boolean v0, p0, Lddt;->f:Z

    iput-boolean v0, p0, Lddt;->g:Z

    .line 66
    iget-object v0, p0, Lddt;->e:Ldxi;

    iget-object v3, p0, Lddt;->a:Landroid/content/Context;

    invoke-interface {v0, v3}, Ldxi;->a(Landroid/content/Context;)Ldxj;

    move-result-object v0

    iget v3, p0, Lddt;->d:I

    .line 67
    invoke-virtual {v0, v3}, Ldxj;->a(I)Ldxj;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ldxj;->b(Ljava/lang/String;)Ldxj;

    move-result-object v0

    iget-boolean v3, p0, Lddt;->g:Z

    .line 69
    invoke-virtual {v0, v3}, Ldxj;->b(Z)Ldxj;

    move-result-object v0

    iget-boolean v3, p0, Lddt;->h:Z

    .line 70
    invoke-virtual {v0, v3}, Ldxj;->a(Z)Ldxj;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ldxj;->c(Z)Ldxj;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ldxj;->d(Z)Ldxj;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ldxj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 76
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    .line 77
    if-eqz p8, :cond_2

    .line 78
    invoke-virtual {v1, p8}, Libk;->a(Landroid/view/View;)Libk;

    .line 85
    :goto_2
    new-instance v3, Llxt;

    iget-object v4, p0, Lddt;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Llxt;-><init>(Landroid/content/Context;)V

    .line 2127
    iget-object v4, v3, Llxt;->a:Landroid/content/Intent;

    const-string v5, "ReshareChooserActivityPeer-RESHARE"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2139
    iget-object v0, v3, Llxt;->a:Landroid/content/Intent;

    .line 2206
    sget-object v4, Libk;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2583
    sget-object v0, Llxy;->j:Llxy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 88
    iget v1, p0, Lddt;->d:I

    .line 89
    invoke-virtual {v0, v1}, Lrya;->c(I)Lrya;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p5}, Lrya;->r(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p6}, Lrya;->s(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lrya;->t(Ljava/lang/String;)Lrya;

    move-result-object v0

    iget-boolean v1, p0, Lddt;->g:Z

    .line 93
    invoke-virtual {v0, v1}, Lrya;->e(Z)Lrya;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p3}, Lrya;->g(Z)Lrya;

    move-result-object v0

    iget-boolean v1, p0, Lddt;->h:Z

    .line 95
    invoke-virtual {v0, v1}, Lrya;->d(Z)Lrya;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lrya;->f(Z)Lrya;

    move-result-object v0

    .line 3343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    :cond_0
    move v0, v2

    .line 1140
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1144
    goto/16 :goto_1

    .line 80
    :cond_2
    iget-object v3, p0, Lddt;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Libk;->a(Landroid/content/Context;)Libk;

    goto :goto_2

    .line 97
    :cond_3
    check-cast v0, Lrxy;

    check-cast v0, Llxy;

    .line 88
    invoke-virtual {v3, v0}, Llxt;->a(Llxy;)Llxt;

    move-result-object v0

    .line 5145
    iget-object v1, v0, Llxt;->a:Landroid/content/Intent;

    .line 6104
    iget-boolean v0, p0, Lddt;->f:Z

    if-eqz v0, :cond_5

    .line 6149
    const-string v0, "extra_activity_id"

    invoke-static {v0, p1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6150
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    const-class v3, Libq;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lddt;->a:Landroid/content/Context;

    iget v5, p0, Lddt;->d:I

    invoke-direct {v3, v4, v5}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v4, Libs;->O:Libs;

    .line 7037
    iput-object v4, v3, Libp;->c:Libs;

    .line 7052
    if-eqz v2, :cond_4

    .line 7053
    iget-object v4, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6150
    :cond_4
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 6154
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    sget v2, Llit;->pw:I

    .line 6155
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lddt;->a:Landroid/content/Context;

    sget v3, Llit;->pu:I

    .line 6156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lddt;->a:Landroid/content/Context;

    sget v4, Llit;->pv:I

    .line 6157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6154
    invoke-static {v0, v2, v3, v1, p7}, Lcgr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/os/Bundle;)Lek;

    move-result-object v0

    .line 6159
    iget-object v1, p0, Lddt;->b:Lel;

    .line 7685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 6159
    const-string v2, "reshare_activity"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 6110
    :goto_3
    return-void

    .line 6107
    :cond_5
    iget-object v0, p0, Lddt;->c:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6108
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    iget-object v1, p0, Lddt;->c:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 6109
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    .line 6110
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    .line 6112
    :cond_7
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method
