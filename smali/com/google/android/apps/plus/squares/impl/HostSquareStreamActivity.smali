.class public final Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;
.implements Lmki;


# instance fields
.field private final e:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 45
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->o:Lnpq;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 46
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 47
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->o:Lnpq;

    sget v2, Lcc;->bm:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v2, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "from_shortcut"

    .line 3071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->n:Lnmw;

    .line 4062
    const-class v2, Lhka;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcee;

    new-instance v1, Ldzl;

    invoke-direct {v1, p0}, Ldzl;-><init>(Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;)V

    invoke-direct {v0, v1}, Lcee;-><init>(Lced;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->n:Lnmw;

    .line 70
    invoke-virtual {v0, v1}, Lcee;->a(Lnmw;)V

    .line 73
    new-instance v0, Lbon;

    sget v1, Lcc;->bm:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->o:Lnpq;

    sget v2, Lcm;->a:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->n:Lnmw;

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

    .line 82
    check-cast v0, Lhse;

    .line 85
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->n:Lnmw;

    .line 7031
    const-class v2, Lnhi;

    .line 7125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 8125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->n:Lnmw;

    const-class v1, Lmki;

    .line 9125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 115
    sget v0, Lcc;->by:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 116
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->finish()V

    .line 135
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 100
    :cond_0
    sget v0, Lcc;->bM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;->setContentView(I)V

    .line 101
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Libt;->z:Libt;

    return-object v0
.end method
