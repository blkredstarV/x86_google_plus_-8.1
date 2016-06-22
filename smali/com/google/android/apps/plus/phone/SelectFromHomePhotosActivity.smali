.class public Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;


# instance fields
.field public final e:Lhka;

.field private final f:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 46
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 48
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 49
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ldjq;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ldjq;-><init>(Landroid/app/Activity;Lnqi;)V

    const/4 v1, 0x1

    .line 3057
    iput v1, v0, Ldjq;->a:I

    .line 54
    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 3066
    iput-object v1, v0, Ldjq;->b:Ljava/lang/String;

    .line 58
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->n:Lnmw;

    .line 4062
    const-class v2, Lhka;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->e:Lhka;

    .line 62
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->f:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 67
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->n:Lnmw;

    .line 6080
    const-class v2, Lhsd;

    .line 6125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7151
    invoke-virtual {v0}, Lhse;->d()V

    .line 71
    check-cast v0, Lhse;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 8125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-string v1, "com.google.android.libraries.social.appid"

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->g()I

    move-result v2

    .line 8170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 11125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->n:Lnmw;

    const-class v1, Laue;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 83
    const-string v1, "Photos"

    const/4 v2, 0x1

    .line 12074
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 12075
    iput v2, v0, Laue;->c:I

    .line 85
    return-void
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
    .line 113
    const/4 v0, 0x2

    invoke-static {p0, v0}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

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
    .line 138
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x2

    return v0
.end method

.method public l_()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 104
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llp;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Lclr;

    invoke-direct {v0}, Lclr;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "disable_up_button"

    const/4 v3, 0x2

    invoke-static {p0, v3}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->f:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 98
    :cond_0
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->setContentView(I)V

    .line 99
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method
