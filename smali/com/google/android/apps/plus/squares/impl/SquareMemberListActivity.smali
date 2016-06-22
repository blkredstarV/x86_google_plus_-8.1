.class public final Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private final e:Lhka;

.field private final f:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 37
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->o:Lnpq;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 38
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 39
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->o:Lnpq;

    sget v2, Lcc;->bm:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 1071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->e:Lhka;

    .line 47
    new-instance v0, Lbon;

    sget v1, Lcc;->bm:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->f:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->o:Lnpq;

    sget v2, Lcm;->a:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->n:Lnmw;

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

    .line 87
    check-cast v0, Lhse;

    .line 88
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcc;->bd:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 102
    sget v0, Lcc;->by:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 103
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 94
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcc;->bd:I

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->onSearchRequested()Z

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final l_()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lmjb;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->e:Lhka;

    .line 65
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-interface {v0, v2, v1, v3}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 73
    if-nez p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->n:Lnmw;

    const-class v2, Lmjd;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    const-string v2, "square_id"

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lmjd;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->f:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 78
    :cond_0
    sget v0, Lcc;->bN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->setContentView(I)V

    .line 79
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 53
    const-class v0, Lmit;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->e:Lhka;

    .line 54
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const-string v3, "square_id"

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "square_membership"

    const/4 v5, 0x0

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 53
    invoke-interface {v0, v2, v3, v1}, Lmit;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
