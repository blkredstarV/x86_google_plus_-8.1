.class public final Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->o:Lnpq;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 35
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 36
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->o:Lnpq;

    sget v2, Llp;->yC:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 1071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lbon;

    sget v1, Llp;->yC:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->o:Lnpq;

    sget v2, Llit;->sL:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->n:Lnmw;

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

    .line 72
    check-cast v0, Lhse;

    .line 73
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Llp;->yH:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 88
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 79
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->e:Lbon;

    .line 3096
    new-instance v2, Limv;

    invoke-direct {v2}, Limv;-><init>()V

    .line 3097
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3098
    const-string v4, "clx_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    invoke-virtual {v2, v3}, Limv;->f(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v1, v2}, Lbon;->a(Lel;)V

    .line 63
    :cond_0
    sget v0, Lfpp;->host_dialog_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;->setContentView(I)V

    .line 64
    return-void
.end method
