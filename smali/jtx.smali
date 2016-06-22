.class final Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrq;


# instance fields
.field private a:Logs;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljtj;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljtw;


# direct methods
.method constructor <init>(Ljtw;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljtx;->c:Ljtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhkl;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Ljtx;->a:Logs;

    .line 3144
    iget-object v4, v0, Logs;->a:Lpka;

    .line 3145
    iget-object v5, v4, Lpka;->b:Lpkc;

    .line 3146
    iget-object v0, v5, Lpkc;->c:Lpkd;

    iget-object v0, v0, Lpkd;->a:Ljava/lang/String;

    .line 3148
    const-string v3, "gaia_id"

    .line 3149
    invoke-interface {p1, v3, v0}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v0

    const-string v3, "is_plus_page"

    iget-object v6, v5, Lpkc;->b:Ljava/lang/Boolean;

    .line 3150
    invoke-static {v6}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-interface {v0, v3, v6}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v3, "display_name"

    iget-object v6, v5, Lpkc;->c:Lpkd;

    iget-object v6, v6, Lpkd;->c:Ljava/lang/String;

    .line 3151
    invoke-interface {v0, v3, v6}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v0

    const-string v3, "given_name"

    iget-object v6, v5, Lpkc;->c:Lpkd;

    iget-object v6, v6, Lpkd;->h:Ljava/lang/String;

    .line 3152
    invoke-interface {v0, v3, v6}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v0

    const-string v3, "family_name"

    iget-object v6, v5, Lpkc;->c:Lpkd;

    iget-object v6, v6, Lpkd;->i:Ljava/lang/String;

    .line 3153
    invoke-interface {v0, v3, v6}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v0

    const-string v3, "domain_name"

    iget-object v6, v5, Lpkc;->c:Lpkd;

    iget-object v6, v6, Lpkd;->f:Ljava/lang/String;

    .line 3154
    invoke-interface {v0, v3, v6}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v6, "is_dasher_account"

    iget-object v0, v5, Lpkc;->c:Lpkd;

    iget-object v0, v0, Lpkd;->f:Ljava/lang/String;

    .line 3155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v6, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v3, "is_child"

    iget-object v6, v5, Lpkc;->a:Ljava/lang/Boolean;

    .line 3156
    invoke-static {v6}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-interface {v0, v3, v6}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v3

    const-string v6, "is_default_restricted"

    iget v0, v4, Lpka;->d:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 3157
    :goto_1
    invoke-interface {v3, v6, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v3, "email_gaia_id"

    iget-object v6, v5, Lpkc;->c:Lpkd;

    iget-object v6, v6, Lpkd;->b:Ljava/lang/String;

    .line 3161
    invoke-interface {v0, v3, v6}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    .line 3162
    iget-object v0, v5, Lpkc;->c:Lpkd;

    iget-object v0, v0, Lpkd;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3163
    const-string v0, "profile_photo_url"

    invoke-interface {p1, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 3169
    :goto_2
    const-string v0, "page_count"

    invoke-interface {p1, v0, v2}, Lhkl;->a(Ljava/lang/String;I)I

    move-result v3

    move v0, v2

    .line 3170
    :goto_3
    if-ge v0, v3, :cond_3

    .line 3171
    const-string v6, "page"

    .line 3172
    invoke-interface {p1, v6}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v6

    .line 3173
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v6

    const-string v7, "gaia_id"

    .line 3174
    invoke-interface {v6, v7}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    move-result-object v6

    const-string v7, "display_name"

    .line 3175
    invoke-interface {v6, v7}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    move-result-object v6

    const-string v7, "avatar_url"

    .line 3176
    invoke-interface {v6, v7}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    move-result-object v6

    const-string v7, "email_gaia_id"

    .line 3177
    invoke-interface {v6, v7}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 3170
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 3155
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3156
    goto :goto_1

    .line 3165
    :cond_2
    const-string v0, "profile_photo_url"

    iget-object v3, v5, Lpkc;->c:Lpkd;

    iget-object v3, v3, Lpkd;->d:Ljava/lang/String;

    .line 3166
    invoke-static {v3}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3165
    invoke-interface {p1, v0, v3}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    goto :goto_2

    .line 3180
    :cond_3
    iget-object v0, v5, Lpkc;->d:[Lpkd;

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    move v3, v2

    .line 3181
    :goto_5
    if-ge v3, v0, :cond_5

    .line 3182
    iget-object v6, v5, Lpkc;->d:[Lpkd;

    aget-object v6, v6, v3

    .line 3183
    const-string v7, "page"

    .line 3184
    invoke-interface {p1, v7}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v7

    .line 3185
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v7

    const-string v8, "gaia_id"

    iget-object v9, v6, Lpkd;->a:Ljava/lang/String;

    .line 3186
    invoke-interface {v7, v8, v9}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v7

    const-string v8, "display_name"

    iget-object v9, v6, Lpkd;->c:Ljava/lang/String;

    .line 3187
    invoke-interface {v7, v8, v9}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v7

    const-string v8, "avatar_url"

    iget-object v9, v6, Lpkd;->d:Ljava/lang/String;

    .line 3189
    invoke-static {v9}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3188
    invoke-interface {v7, v8, v9}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v7

    const-string v8, "email_gaia_id"

    iget-object v6, v6, Lpkd;->b:Ljava/lang/String;

    .line 3190
    invoke-interface {v7, v8, v6}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    .line 3181
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3180
    :cond_4
    iget-object v0, v5, Lpkc;->d:[Lpkd;

    array-length v0, v0

    goto :goto_4

    .line 3193
    :cond_5
    const-string v3, "page_count"

    invoke-interface {p1, v3, v0}, Lhkl;->c(Ljava/lang/String;I)Lhkl;

    .line 3195
    iget-object v3, v5, Lpkc;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    .line 3196
    :goto_6
    iget v4, v4, Lpka;->a:I

    if-ne v4, v1, :cond_8

    move v5, v1

    .line 3198
    :goto_7
    if-nez v3, :cond_9

    if-lez v0, :cond_9

    move v0, v1

    .line 3201
    :goto_8
    const-string v6, "is_google_plus"

    if-eqz v3, :cond_a

    if-nez v5, :cond_a

    move v4, v1

    :goto_9
    invoke-interface {p1, v6, v4}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 3203
    const-string v4, "gplus_no_mobile_tos"

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    :goto_a
    invoke-interface {p1, v4, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 3204
    const-string v1, "gplus_skinny_page"

    invoke-interface {p1, v1, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 3205
    const-string v0, "PlusiAccountUpdateExtension.oob_required"

    invoke-interface {p1, v0, v5}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 3206
    const-string v0, "PlusiAccountUpdateExtension.wants_full_update"

    invoke-interface {p1, v0, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 131
    iget-object v0, p0, Ljtx;->c:Ljtw;

    .line 4034
    iget-object v0, v0, Ljtw;->b:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 132
    :goto_b
    if-ge v2, v1, :cond_c

    .line 133
    iget-object v0, p0, Ljtx;->c:Ljtw;

    .line 5034
    iget-object v0, v0, Ljtw;->b:Ljava/util/List;

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    .line 134
    iget-object v3, p0, Ljtx;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    iget-object v3, p0, Ljtx;->a:Logs;

    invoke-interface {v0, p1, v3}, Ljtj;->a(Lhkl;Logs;)V

    .line 132
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_7
    move v3, v2

    .line 3195
    goto :goto_6

    :cond_8
    move v5, v2

    .line 3196
    goto :goto_7

    :cond_9
    move v0, v2

    .line 3198
    goto :goto_8

    :cond_a
    move v4, v2

    .line 3201
    goto :goto_9

    :cond_b
    move v1, v2

    .line 3203
    goto :goto_a

    .line 139
    :cond_c
    sget v0, Ljrr;->a:I

    return v0
.end method

.method public final a(Lhki;Llke;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhki;",
            "Llke;",
            "Ljava/util/List",
            "<",
            "Lljm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 107
    new-instance v5, Logr;

    invoke-direct {v5}, Logr;-><init>()V

    .line 108
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, v5, Logr;->a:Lpjx;

    .line 109
    iget-object v0, v5, Logr;->a:Lpjx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpjx;->a:Ljava/lang/Boolean;

    .line 110
    iget-object v0, v5, Logr;->a:Lpjx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpjx;->d:Ljava/lang/Boolean;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljtx;->b:Ljava/util/Set;

    .line 113
    iget-object v0, p0, Ljtx;->c:Ljtw;

    .line 1034
    iget-object v0, v0, Ljtw;->b:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 115
    iget-object v0, p0, Ljtx;->c:Ljtw;

    .line 2034
    iget-object v0, v0, Ljtw;->b:Ljava/util/List;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    .line 116
    invoke-interface {v0, p1, v5}, Ljtj;->a(Lhki;Logr;)Z

    .line 117
    iget-object v3, p0, Ljtx;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Ljtx;->a:Logs;

    .line 122
    new-instance v0, Ljty;

    iget-object v1, p0, Ljtx;->c:Ljtw;

    .line 3034
    iget-object v2, v1, Ljtw;->a:Landroid/content/Context;

    .line 122
    const-string v4, "getmobilesettings"

    iget-object v6, p0, Ljtx;->a:Logs;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ljty;-><init>(Ljtx;Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method
