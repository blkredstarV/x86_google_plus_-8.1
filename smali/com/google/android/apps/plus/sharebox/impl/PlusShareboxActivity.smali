.class public final Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lhka;

.field private final f:Lltw;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 35
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->e:Lhka;

    .line 37
    new-instance v0, Lltw;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lltw;-><init>(Leq;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->n:Lnmw;

    .line 3103
    const-class v2, Ljxp;

    iget-object v3, v0, Lltw;->I:Ljxp;

    .line 3125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3103
    const-class v2, Llss;

    iget-object v3, v0, Lltw;->J:Llss;

    .line 4125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3104
    const-class v2, Llsc;

    iget-object v3, v0, Lltw;->K:Llsc;

    .line 5125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3105
    const-class v2, Llwr;

    iget-object v3, v0, Lltw;->L:Llwr;

    .line 6125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3106
    const-class v2, Llqs;

    .line 7125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3107
    const-class v2, Llrb;

    iget-object v3, v0, Lltw;->g:Llvo;

    .line 8125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3108
    const-class v2, Llre;

    iget-object v3, v0, Lltw;->S:Llre;

    .line 9125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3109
    const-class v2, Libl;

    .line 10125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3110
    const-class v2, Lmiy;

    .line 11125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3111
    const-class v2, Llqy;

    .line 12125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3112
    const-class v2, Lhrg;

    iget-object v3, v0, Lltw;->ab:Lhrg;

    .line 13125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->f:Lltw;

    .line 41
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 42
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->n:Lnmw;

    .line 14109
    const-class v2, Lnlr;

    .line 14125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->n:Lnmw;

    const-class v1, Ljkb;

    new-instance v2, Ljkb;

    invoke-direct {v2, p0}, Ljkb;-><init>(Landroid/content/Context;)V

    .line 15125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->o:Lnpq;

    sget v2, Llp;->Cb:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->n:Lnmw;

    .line 16080
    const-class v2, Lhsd;

    .line 16125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17151
    invoke-virtual {v0}, Lhse;->d()V

    .line 52
    check-cast v0, Lhse;

    .line 53
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Lxg;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 97
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1, v2}, Lxg;->c(Z)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 103
    sget v0, Llp;->BZ:I

    invoke-virtual {p1, v0}, Lxg;->a(I)V

    .line 104
    invoke-virtual {p1}, Lxg;->a()Landroid/view/View;

    move-result-object v0

    .line 105
    sget v1, Llp;->BY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->f:Lltw;

    .line 19159
    iget-boolean v2, v1, Lltw;->aq:Z

    invoke-static {v2}, Llp;->d(Z)V

    .line 19160
    iput-object v0, v1, Lltw;->l:Landroid/view/View;

    .line 19161
    new-instance v2, Libj;

    sget-object v3, Lrff;->k:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 19163
    new-instance v2, Libf;

    iget-object v1, v1, Lltw;->av:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-boolean v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->g:Z

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 126
    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->f:Lltw;

    invoke-virtual {v0}, Lltw;->r()Z

    .line 128
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v4

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->n:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Llvi;->j:Ljdz;

    .line 60
    invoke-interface {v0, v1, v4}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->g:Z

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->g:Z

    if-eqz v0, :cond_0

    .line 62
    sget v0, Llp;->Cd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->setTheme(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->n:Lnmw;

    const-class v1, Ljxp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljxp;

    .line 70
    new-instance v0, Lcsf;

    .line 17199
    iget-object v3, v1, Ljxp;->h:Ljava/lang/String;

    move-object v1, p0

    move-object v5, v2

    .line 71
    invoke-direct/range {v0 .. v5}, Lcsf;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a(Landroid/view/WindowManager;Landroid/content/res/Resources;Z)I

    move-result v1

    .line 18074
    iput v1, v0, Lcsf;->f:I

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->f:Lltw;

    .line 18142
    iput-object v0, v1, Lltw;->ai:Lup;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->f:Lltw;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->g:Z

    .line 18149
    iput-boolean v1, v0, Lltw;->aq:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->f:Lltw;

    const-string v2, "extra_media_picker_opened"

    .line 79
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18167
    iput-boolean v0, v1, Lltw;->ar:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_media_picker_opened"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    sget v0, Llp;->Ca:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->setContentView(I)V

    .line 85
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Libt;->P:Libt;

    return-object v0
.end method
