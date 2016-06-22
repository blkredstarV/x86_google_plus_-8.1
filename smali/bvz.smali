.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbvz;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 10060
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10061
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    return-object v1
.end method

.method public final a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 7048
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7049
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7050
    const-string v0, "clx_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Livf;

    iget-object v1, p0, Lbvz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Livf;-><init>(Landroid/content/Context;)V

    .line 8095
    iget-object v1, v0, Livf;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8100
    iget-object v1, v0, Livf;->a:Landroid/content/Intent;

    const-string v2, "clx_activity_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8110
    iget-object v1, v0, Livf;->a:Landroid/content/Intent;

    const-string v2, "restrict_to_domain"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9105
    iget-object v1, v0, Livf;->a:Landroid/content/Intent;

    const-string v2, "fromCollexionId"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9115
    iget-object v0, v0, Livf;->a:Landroid/content/Intent;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Live;

    iget-object v1, p0, Lbvz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Live;-><init>(Landroid/content/Context;)V

    .line 9171
    iget-object v1, v0, Live;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9176
    iget-object v1, v0, Live;->a:Landroid/content/Intent;

    const-string v2, "clx_activity_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9181
    iget-object v1, v0, Live;->a:Landroid/content/Intent;

    const-string v2, "is_limited"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9185
    iget-object v1, v0, Live;->a:Landroid/content/Intent;

    const-string v2, "from_collexion_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9190
    iget-object v1, v0, Live;->a:Landroid/content/Intent;

    const-string v2, "restrict_to_domain"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9195
    iget-object v1, v0, Live;->a:Landroid/content/Intent;

    const-string v2, "show_reshare_shortcut"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9200
    iget-object v0, v0, Live;->a:Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-class v1, Ldxi;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget-object v1, p0, Lbvz;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldxi;->a(Landroid/content/Context;)Ldxj;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 133
    invoke-virtual {v0, v1}, Ldxj;->a(Ljava/lang/String;)Ldxj;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ldxj;->a(I)Ldxj;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Ldxj;->b(Ljava/lang/String;)Ldxj;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p3}, Ldxj;->a(Z)Ldxj;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p4}, Ldxj;->b(Z)Ldxj;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ldxj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final a(ILjvf;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->A(Landroid/content/Context;I)Ldgq;

    move-result-object v0

    const/4 v1, 0x3

    .line 19172
    iput v1, v0, Ldgq;->b:I

    .line 20157
    iput-object p2, v0, Ldgq;->a:Ljvf;

    .line 212
    invoke-virtual {v0}, Ldgq;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Litz;

    invoke-direct {v0, p1}, Litz;-><init>(Landroid/content/Context;)V

    .line 8078
    iget-object v1, v0, Litz;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8083
    iget-object v1, v0, Litz;->a:Landroid/content/Intent;

    const-string v2, "query"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8088
    iget-object v0, v0, Litz;->a:Landroid/content/Intent;

    .line 100
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    iget-object v1, p0, Lbvz;->a:Landroid/content/Context;

    const-class v2, Livd;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 170
    invoke-interface {v0, p2}, Lilj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 181
    invoke-interface {v0, p4}, Lilj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v0, p4, p1}, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 17090
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "clx_id"

    .line 17091
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_name"

    .line 17092
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_tagline"

    .line 17093
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 17094
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_autofollow_state"

    .line 17095
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_visibility_type"

    .line 17096
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZIZZZLhpt;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    new-instance v1, Lhpj;

    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lhpj;-><init>(Landroid/content/Context;)V

    .line 4169
    iget-object v0, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4188
    iget-object v0, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5174
    iget-object v0, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    if-eqz p5, :cond_1

    .line 57
    const/16 v0, 0xa

    .line 5193
    :goto_0
    iget-object v2, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v3, "circle_usage_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const/4 v0, 0x0

    .line 5198
    iget-object v2, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v3, "acl.AclPickerActivity.ALLOW_EMPTY_AUDIENCE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5213
    iget-object v0, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v2, "is_limited"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6203
    iget-object v0, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.FILTER_NULL_GAIA_IDS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6208
    iget-object v0, v1, Lhpj;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.INCLUDE_PLUS_PAGES"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    if-eqz p6, :cond_0

    .line 64
    invoke-virtual {p6}, Lhpt;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p6}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->a(Lhpt;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lhpj;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lhpj;

    .line 67
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lhpj;->a(I)Lhpj;

    .line 6237
    iget-object v0, v1, Lhpj;->a:Landroid/content/Intent;

    .line 69
    return-object v0

    .line 57
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-class v3, Lilj;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 162
    invoke-interface {v0, p1}, Lilj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v3, p0, Lbvz;->a:Landroid/content/Context;

    .line 11056
    const-class v0, Lill;

    .line 11057
    invoke-static {v3, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    .line 11058
    if-eqz v0, :cond_0

    .line 12017
    iget-boolean v0, v0, Lill;->a:Z

    .line 11059
    if-eqz v0, :cond_0

    move v0, v1

    .line 11060
    :goto_0
    new-instance v4, Lili;

    invoke-direct {v4}, Lili;-><init>()V

    .line 12029
    iget-object v5, v4, Lili;->a:Landroid/os/Bundle;

    const-string v6, "allowPrivate"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13024
    iget-object v5, v4, Lili;->a:Landroid/os/Bundle;

    const-string v6, "allowDomain"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11062
    if-nez v0, :cond_1

    .line 14019
    :goto_1
    iget-object v0, v4, Lili;->a:Landroid/os/Bundle;

    const-string v2, "allowPublic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14038
    iget-object v0, v4, Lili;->a:Landroid/os/Bundle;

    .line 11065
    invoke-static {v3, v0, p1}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 163
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 11059
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11062
    goto :goto_1

    .line 164
    :cond_2
    iget-object v3, p0, Lbvz;->a:Landroid/content/Context;

    .line 14066
    const-class v0, Lill;

    .line 14067
    invoke-static {v3, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    .line 14068
    if-eqz v0, :cond_3

    .line 15017
    iget-boolean v0, v0, Lill;->a:Z

    .line 14069
    if-eqz v0, :cond_3

    move v0, v1

    .line 14070
    :goto_3
    new-instance v4, Lili;

    invoke-direct {v4}, Lili;-><init>()V

    .line 15029
    iget-object v5, v4, Lili;->a:Landroid/os/Bundle;

    const-string v6, "allowPrivate"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16024
    iget-object v5, v4, Lili;->a:Landroid/os/Bundle;

    const-string v6, "allowDomain"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14072
    if-nez v0, :cond_4

    .line 17019
    :goto_4
    iget-object v0, v4, Lili;->a:Landroid/os/Bundle;

    const-string v2, "allowPublic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17038
    iget-object v0, v4, Lili;->a:Landroid/os/Bundle;

    .line 14075
    invoke-static {v3, v0, p1}, Lcom/google/android/libraries/social/collexions/impl/share/CreateUpdateCollexionActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 14069
    goto :goto_3

    :cond_4
    move v1, v2

    .line 14072
    goto :goto_4
.end method

.method public final b(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 93
    invoke-interface {v0, p1}, Lilj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Lbvz;->a:Landroid/content/Context;

    .line 8035
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/collexions/impl/CollexionEditHeaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8036
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8037
    const-string v1, "clx_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-class v1, Ljjx;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjx;

    .line 190
    invoke-interface {v0}, Ljjx;->a()Ljjz;

    move-result-object v0

    const-class v1, Livi;

    .line 191
    invoke-virtual {v0, v1}, Ljjz;->a(Ljava/lang/Class;)Ljjz;

    move-result-object v0

    const-class v1, Livg;

    .line 192
    invoke-virtual {v0, v1}, Ljjz;->a(Ljava/lang/Class;)Ljjz;

    move-result-object v0

    const-class v1, Livh;

    .line 193
    invoke-virtual {v0, v1}, Ljjz;->a(Ljava/lang/Class;)Ljjz;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Ljjz;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final c(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 18047
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18048
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    return-object v1
.end method

.method public final d(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 19039
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "account_id"

    .line 19040
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_id"

    .line 19041
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final e(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbvz;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    return-object v0
.end method
