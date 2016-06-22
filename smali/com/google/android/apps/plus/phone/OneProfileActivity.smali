.class public final Lcom/google/android/apps/plus/phone/OneProfileActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private final e:Lbon;

.field private f:Ldlf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 41
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->o:Lnpq;

    const-string v2, "android_profile_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 42
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 43
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcee;

    new-instance v1, Ldhy;

    invoke-direct {v1, p0}, Ldhy;-><init>(Lcom/google/android/apps/plus/phone/OneProfileActivity;)V

    invoke-direct {v0, v1}, Lcee;-><init>(Lced;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->n:Lnmw;

    .line 65
    invoke-virtual {v0, v1}, Lcee;->a(Lnmw;)V

    .line 68
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->n:Lnmw;

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

    .line 79
    check-cast v0, Lhse;

    .line 82
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->n:Lnmw;

    .line 6031
    const-class v2, Lnhi;

    .line 6125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->n:Lnmw;

    const-class v1, Ldlf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->f:Ldlf;

    .line 86
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 116
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 117
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 108
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lnnl;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->f:Ldlf;

    invoke-interface {v0}, Ldlf;->a()Lel;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/OneProfileActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 96
    :cond_0
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/OneProfileActivity;->setContentView(I)V

    .line 97
    return-void
.end method
