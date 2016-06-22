.class public Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;
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
    .line 41
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 46
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 48
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 49
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 62
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->n:Lnmw;

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

    .line 66
    check-cast v0, Lhse;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-class v1, Lbab;

    new-instance v2, Lbab;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lbab;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 100
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 101
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Lckw;

    invoke-direct {v0}, Lckw;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 86
    :cond_0
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;->setContentView(I)V

    .line 87
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Libt;->j:Libt;

    return-object v0
.end method
