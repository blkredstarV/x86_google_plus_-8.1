.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latp;


# instance fields
.field private final a:Lbak;

.field private final b:Z

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbak;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lban;->c:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lban;->a:Lbak;

    .line 62
    iput-boolean p3, p0, Lban;->b:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lban;->a:Lbak;

    invoke-virtual {v0}, Lbak;->a()V

    .line 154
    return-void
.end method

.method public final a(Lady;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final a(Lady;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    sget v0, Lfpp;->share_button:I

    sget v1, Llit;->nT:I

    invoke-interface {p2, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 71
    sget v1, Lfpp;->copy_to_album:I

    sget v2, Llit;->do:I

    invoke-interface {p2, v6, v1, v6, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 75
    sget v2, Lfpp;->trash_can_button:I

    sget v3, Llit;->ji:I

    invoke-interface {p2, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 80
    sget v3, Lfpp;->restore_photo:I

    sget v4, Llit;->ju:I

    invoke-interface {p2, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 86
    sget v4, Lfpp;->delete_item:I

    sget v5, Llit;->jr:I

    invoke-interface {p2, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    .line 92
    sget v5, Llp;->rz:I

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 93
    sget v2, Llp;->rz:I

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 94
    sget v2, Llp;->rZ:I

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    sget v2, Llp;->rX:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 96
    sget v0, Llp;->rM:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lady;Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 131
    sget v3, Lfpp;->share_button:I

    if-ne v0, v3, :cond_0

    .line 132
    iget-object v0, p0, Lban;->c:Landroid/app/Activity;

    const-class v1, Laul;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laul;

    invoke-virtual {v0}, Laul;->a()V

    move v0, v2

    .line 148
    :goto_0
    return v0

    .line 134
    :cond_0
    sget v3, Lfpp;->copy_to_album:I

    if-ne v0, v3, :cond_1

    .line 135
    iget-object v0, p0, Lban;->c:Landroid/app/Activity;

    const-class v3, Latr;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    .line 6083
    iget-object v3, v0, Latr;->e:Libq;

    new-instance v4, Libp;

    iget-object v5, v0, Latr;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v5, Libs;->cR:Libs;

    .line 7037
    iput-object v5, v4, Libp;->c:Libs;

    .line 6083
    invoke-interface {v3, v4}, Libq;->a(Libp;)V

    .line 6087
    new-instance v3, Lcab;

    iget-object v4, v0, Latr;->c:Lbak;

    .line 7120
    iget-object v4, v4, Lbak;->b:Ljyq;

    .line 6087
    invoke-direct {v3, v4, v1}, Lcab;-><init>(Ljyq;Z)V

    .line 6090
    iget-object v1, v0, Latr;->d:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 6091
    iget-object v4, v0, Latr;->d:Lhka;

    invoke-interface {v4}, Lhka;->f()Lhki;

    move-result-object v4

    const-string v5, "gaia_id"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6092
    iget-object v5, v0, Latr;->a:Landroid/app/Activity;

    invoke-static {v5, v1, v3, v4}, Llp;->a(Landroid/content/Context;ILcaa;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6094
    iget-object v0, v0, Latr;->f:Lhxu;

    sget v3, Lfpp;->request_code_add_to_album:I

    invoke-virtual {v0, v3, v1}, Lhxu;->a(ILandroid/content/Intent;)V

    move v0, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget v3, Lfpp;->trash_can_button:I

    if-ne v0, v3, :cond_2

    .line 138
    iget-object v0, p0, Lban;->c:Landroid/app/Activity;

    const-class v1, Latx;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 8060
    iget-object v1, v0, Latx;->a:Landroid/app/Activity;

    const-class v3, Libq;

    invoke-static {v1, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libq;

    new-instance v3, Libp;

    iget-object v4, v0, Latx;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->cQ:Libs;

    .line 9037
    iput-object v4, v3, Libp;->c:Libs;

    .line 8060
    invoke-interface {v1, v3}, Libq;->a(Libp;)V

    .line 8064
    iget-object v1, v0, Latx;->d:Lbak;

    .line 9120
    iget-object v1, v1, Lbak;->b:Ljyq;

    .line 8065
    iget-object v0, v0, Latx;->c:Lays;

    invoke-virtual {v0, v1, v2}, Lays;->a(Ljyq;Z)V

    move v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget v3, Lfpp;->restore_photo:I

    if-ne v0, v3, :cond_3

    .line 141
    iget-object v0, p0, Lban;->c:Landroid/app/Activity;

    const-class v1, Laui;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    .line 10037
    iget-object v0, v0, Laui;->a:Lauh;

    invoke-virtual {v0}, Lauh;->a()V

    move v0, v2

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_3
    sget v3, Lfpp;->delete_item:I

    if-ne v0, v3, :cond_4

    .line 144
    iget-object v0, p0, Lban;->c:Landroid/app/Activity;

    const-class v1, Latu;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 10056
    iget-object v1, v0, Latu;->b:Lbak;

    .line 10120
    iget-object v1, v1, Lbak;->b:Ljyq;

    .line 10057
    invoke-static {v1}, Laug;->a(Ljyq;)Laug;

    move-result-object v1

    .line 10058
    iget-object v0, v0, Latu;->a:Leq;

    .line 10822
    iget-object v0, v0, Leq;->b:Lev;

    .line 11059
    iget-object v0, v0, Lev;->a:Lew;

    .line 11189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 10058
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 10059
    const-string v3, "confirm_permanent_delete"

    invoke-virtual {v0, v1, v3}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 10060
    invoke-virtual {v0}, Lfo;->c()I

    move v0, v2

    .line 145
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 148
    goto/16 :goto_0
.end method

.method public final b(Lady;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lban;->a:Lbak;

    .line 1120
    iget-object v4, v0, Lbak;->b:Ljyq;

    .line 104
    if-eqz v4, :cond_1

    .line 1310
    iget v0, v4, Ljyq;->b:I

    move v3, v0

    .line 106
    :goto_0
    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {p1, v0}, Lady;->b(Ljava/lang/CharSequence;)V

    .line 109
    sget v0, Lfpp;->share_button:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v3, :cond_4

    .line 2201
    iget v0, v4, Ljyq;->i:I

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 109
    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    sget v0, Lfpp;->copy_to_album:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v3, :cond_6

    .line 3194
    iget v0, v4, Ljyq;->e:I

    if-nez v0, :cond_5

    move v0, v1

    .line 113
    :goto_4
    if-eqz v0, :cond_6

    .line 3208
    iget v0, v4, Ljyq;->g:I

    .line 113
    if-nez v0, :cond_6

    move v0, v1

    .line 112
    :goto_5
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 115
    sget v0, Lfpp;->trash_can_button:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v3, :cond_8

    .line 4179
    iget v0, v4, Ljyq;->d:I

    if-nez v0, :cond_7

    move v0, v1

    .line 116
    :goto_6
    if-eqz v0, :cond_8

    move v0, v1

    .line 115
    :goto_7
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    sget v0, Lfpp;->restore_photo:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-boolean v0, p0, Lban;->b:Z

    if-eqz v0, :cond_a

    if-lez v3, :cond_a

    .line 4250
    iget v0, v4, Ljyq;->k:I

    if-lez v0, :cond_9

    move v0, v1

    .line 119
    :goto_8
    if-eqz v0, :cond_a

    move v0, v1

    .line 118
    :goto_9
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    sget v0, Lfpp;->delete_item:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-boolean v0, p0, Lban;->b:Z

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    .line 5250
    iget v0, v4, Ljyq;->k:I

    if-lez v0, :cond_b

    move v0, v1

    .line 122
    :goto_a
    if-eqz v0, :cond_0

    move v2, v1

    .line 121
    :cond_0
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    return v1

    :cond_1
    move v3, v2

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2201
    goto :goto_2

    :cond_4
    move v0, v2

    .line 110
    goto :goto_3

    :cond_5
    move v0, v2

    .line 3194
    goto :goto_4

    :cond_6
    move v0, v2

    .line 113
    goto :goto_5

    :cond_7
    move v0, v2

    .line 4179
    goto :goto_6

    :cond_8
    move v0, v2

    .line 116
    goto :goto_7

    :cond_9
    move v0, v2

    .line 4250
    goto :goto_8

    :cond_a
    move v0, v2

    .line 119
    goto :goto_9

    :cond_b
    move v0, v2

    .line 5250
    goto :goto_a
.end method
