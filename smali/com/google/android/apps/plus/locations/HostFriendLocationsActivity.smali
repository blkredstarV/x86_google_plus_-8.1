.class public Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 37
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->o:Lnpq;

    const-string v2, "android_location_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 38
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 39
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->n:Lnmw;

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

    .line 57
    check-cast v0, Lhse;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 84
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 85
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 96
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->e:Lbon;

    new-instance v1, Lcyb;

    invoke-direct {v1}, Lcyb;-><init>()V

    invoke-virtual {v0, v1}, Lbon;->a(Lel;)V

    .line 79
    :cond_0
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->setContentView(I)V

    .line 80
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lnnl;->onNewIntent(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->setIntent(Landroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/HostFriendLocationsActivity;->e:Lbon;

    new-instance v1, Lcyb;

    invoke-direct {v1}, Lcyb;-><init>()V

    invoke-virtual {v0, v1}, Lbon;->a(Lel;)V

    .line 70
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
