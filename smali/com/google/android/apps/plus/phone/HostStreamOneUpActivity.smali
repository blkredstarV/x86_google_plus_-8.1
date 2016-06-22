.class public Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lbon;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 43
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 44
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Ldjq;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ldjq;-><init>(Landroid/app/Activity;Lnqi;)V

    const/4 v1, 0x2

    .line 3057
    iput v1, v0, Ldjq;->a:I

    .line 49
    const-string v1, "profile_picture_springboard"

    .line 3066
    iput-object v1, v0, Ldjq;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->n:Lnmw;

    .line 4062
    const-class v2, Lhka;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->e:Lbon;

    return-void
.end method

.method public static b(I)Lel;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    new-instance v1, Lcmu;

    invoke-direct {v1}, Lcmu;-><init>()V

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v3, "host_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v3, "force_full_bleed"

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v1, v2}, Lcmu;->f(Landroid/os/Bundle;)V

    .line 114
    return-object v1

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 96
    sget v0, Lfpp;->list_container:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a(I)V

    .line 99
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 142
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->n:Lnmw;

    .line 5080
    const-class v2, Lhsd;

    .line 5125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6151
    invoke-virtual {v0}, Lhse;->d()V

    .line 144
    check-cast v0, Lhse;

    .line 147
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->n:Lnmw;

    const-class v2, Libo;

    .line 7125
    invoke-virtual {v0, v2, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const-string v2, "com.google.android.libraries.social.appid"

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->h()I

    move-result v3

    .line 7170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const-class v2, Lnhi;

    .line 8125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 130
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 131
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    invoke-static {p0, v0}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 122
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 74
    sget v0, Llp;->tP:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->onBackPressed()V

    .line 106
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    invoke-static {p0}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->f:I

    .line 67
    iget v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->f:I

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->b(I)Lel;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->setContentView(I)V

    .line 71
    return-void

    .line 66
    :cond_1
    invoke-static {p0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lnnl;->onPostCreate(Landroid/os/Bundle;)V

    .line 80
    iget v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->f:I

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->a(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lfpp;->stream_one_up_content:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Libt;->j:Libt;

    return-object v0
.end method
