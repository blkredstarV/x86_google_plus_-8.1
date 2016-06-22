.class public Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;
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
    .line 33
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 37
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->o:Lnpq;

    const-string v2, "android_default_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 38
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 39
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->o:Lnpq;

    sget v2, Llit;->uj:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 45
    new-instance v0, Lbon;

    sget v1, Llit;->uj:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->o:Lnpq;

    sget v2, Lcl;->a:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->n:Lnmw;

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

    .line 54
    check-cast v0, Lhse;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string v1, "com.google.android.libraries.social.appid"

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->g()I

    move-result v2

    .line 7170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 91
    sget v0, Llit;->up:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 92
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    invoke-static {p0, v0}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 83
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 69
    :cond_0
    sget v0, Llit;->uv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->setContentView(I)V

    .line 70
    invoke-static {}, Llp;->aK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8110
    :cond_1
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lxg;->e()V

    .line 74
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method
