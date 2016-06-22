.class public Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;


# instance fields
.field private e:Lcos;

.field private final f:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 49
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->o:Lnpq;

    const-string v2, "android_default_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 50
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 51
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcee;

    new-instance v1, Ldkq;

    invoke-direct {v1, p0}, Ldkq;-><init>(Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;)V

    invoke-direct {v0, v1}, Lcee;-><init>(Lced;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->n:Lnmw;

    .line 72
    invoke-virtual {v0, v1}, Lcee;->a(Lnmw;)V

    .line 75
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->f:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 134
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->n:Lnmw;

    .line 4080
    const-class v2, Lhsd;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5151
    invoke-virtual {v0}, Lhse;->d()V

    .line 136
    check-cast v0, Lhse;

    .line 139
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->n:Lnmw;

    .line 6031
    const-class v2, Lnhi;

    .line 6125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 122
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 123
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 114
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->e:Lcos;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->e:Lcos;

    .line 3958
    iget-boolean v1, v0, Lcos;->aD:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->e:Lcos;

    .line 3962
    iget-boolean v1, v0, Lcos;->aD:Z

    if-eqz v1, :cond_0

    .line 3963
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 3958
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    invoke-super {p0}, Lnnl;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 80
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Llp;->xS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->setTheme(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->la:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3157
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3158
    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3159
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 85
    :cond_0
    if-nez p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "people_clear_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    new-instance v1, Lcos;

    invoke-direct {v1}, Lcos;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->e:Lcos;

    .line 88
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "clear_people_suggestions"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "circle_info"

    new-instance v1, Lddb;

    const/4 v3, 0x0

    const-string v4, "v.whatshot"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->e:Lcos;

    invoke-virtual {v0, v8}, Lcos;->f(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->f:Lbon;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->e:Lcos;

    invoke-virtual {v0, v1}, Lbon;->a(Lel;)V

    .line 98
    :cond_1
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;->setContentView(I)V

    .line 99
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Libt;->D:Libt;

    return-object v0
.end method
