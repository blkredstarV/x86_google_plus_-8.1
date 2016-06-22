.class public final Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private final e:Lbon;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 42
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->o:Lnpq;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 44
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 45
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->n:Lnmw;

    .line 2109
    const-class v2, Lnlr;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->o:Lnpq;

    sget v2, Llp;->yC:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 3071
    iget-object v2, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "from_shortcut"

    .line 4071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcee;

    new-instance v1, Lbve;

    invoke-direct {v1, p0}, Lbve;-><init>(Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;)V

    invoke-direct {v0, v1}, Lcee;-><init>(Lced;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->n:Lnmw;

    .line 5043
    const-class v2, Lced;

    .line 5125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lbon;

    sget v1, Llp;->yC:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->e:Lbon;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_activity_id"

    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_id"

    .line 92
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_name"

    .line 93
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 116
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->o:Lnpq;

    sget v2, Llit;->sL:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->n:Lnmw;

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

    .line 118
    check-cast v0, Lhse;

    .line 121
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->n:Lnmw;

    .line 8031
    const-class v2, Lnhi;

    .line 8125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 145
    sget v0, Llp;->yH:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 146
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->b(Z)V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->f:Ljava/lang/String;

    .line 102
    const-string v1, "clx_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->g:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbvt;->a(Ljava/lang/String;Ljava/lang/String;)Lcmf;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 109
    :goto_0
    sget v0, Lfpp;->host_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->setContentView(I)V

    .line 110
    return-void

    .line 106
    :cond_0
    const-string v0, "clx_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->f:Ljava/lang/String;

    .line 107
    const-string v0, "clx_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "clx_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "clx_name"

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method
