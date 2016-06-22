.class public Lcom/google/android/apps/plus/settings/SettingsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private e:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 32
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->e:Lhka;

    .line 36
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 37
    new-instance v0, Ldvp;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->o:Lnpq;

    invoke-direct {v0, p0, p0, v1}, Ldvp;-><init>(Lcom/google/android/apps/plus/settings/SettingsActivity;Lxk;Lnqi;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 76
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->o:Lnpq;

    sget v2, Llp;->vZ:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->n:Lnmw;

    .line 3080
    const-class v2, Lhsd;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4151
    invoke-virtual {v0}, Lhse;->d()V

    .line 78
    check-cast v0, Lhse;

    .line 79
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 3

    .prologue
    .line 91
    sget v0, Lfpp;->menu_feedback:I

    new-instance v1, Ljfp;

    invoke-direct {v1}, Ljfp;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 92
    sget v0, Lfpp;->menu_help:I

    new-instance v1, Ljoq;

    const-string v2, "plus_settings"

    invoke-direct {v1, v2}, Ljoq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 93
    sget v0, Lfpp;->menu_about_google_plus:I

    new-instance v1, Ldsy;

    invoke-direct {v1}, Ldsy;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 94
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 47
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Llp;->tk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/settings/SettingsActivity;->setContentView(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    .line 2110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v1

    invoke-virtual {v1}, Lyk;->a()Lxg;

    move-result-object v1

    .line 53
    const-string v2, "display_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "account_name"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_2

    .line 62
    :cond_0
    invoke-virtual {v1, v3}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v3}, Lxg;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
