.class public final Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private final e:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 34
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->o:Lnpq;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 35
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 36
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->o:Lnpq;

    sget v2, Lcc;->bm:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lbon;

    sget v1, Lcc;->bm:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->o:Lnpq;

    sget v2, Lcm;->a:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->n:Lnmw;

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

    .line 67
    check-cast v0, Lhse;

    .line 68
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 81
    sget v0, Lcc;->by:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 82
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 74
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->n:Lnmw;

    const-class v1, Lmjc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjc;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "square_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "square_membership"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 52
    invoke-interface {v0, v1, v2}, Lmjc;->a(Ljava/lang/String;I)Lel;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 58
    :cond_0
    sget v0, Lcc;->bN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;->setContentView(I)V

    .line 59
    return-void
.end method
