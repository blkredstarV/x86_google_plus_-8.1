.class public Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;
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
    .line 43
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 48
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 50
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 51
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 1071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 64
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->n:Lnmw;

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

    .line 68
    check-cast v0, Lhse;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string v1, "com.google.android.libraries.social.appid"

    .line 5170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->n:Lnmw;

    const-class v1, Laue;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 80
    const-string v1, "Albums"

    .line 9074
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 9075
    iput v5, v0, Laue;->c:I

    .line 82
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 108
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 109
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 100
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 94
    :cond_0
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->setContentView(I)V

    .line 95
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Libt;->W:Libt;

    return-object v0
.end method
