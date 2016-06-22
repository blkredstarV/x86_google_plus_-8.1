.class final Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbi;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lsxi;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 6067
    ushr-int/lit8 v0, v0, 0x3

    .line 32
    sput v0, Llfq;->a:I

    .line 34
    sget-object v0, Lsxm;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 7067
    ushr-int/lit8 v0, v0, 0x3

    .line 34
    sput v0, Llfq;->b:I

    .line 36
    sget-object v0, Lsxu;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 8067
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    sput v0, Llfq;->c:I

    .line 38
    sget-object v0, Lswh;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 9067
    ushr-int/lit8 v0, v0, 0x3

    .line 38
    sput v0, Llfq;->d:I

    .line 40
    sget-object v0, Lswi;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 10067
    ushr-int/lit8 v0, v0, 0x3

    .line 40
    sput v0, Llfq;->e:I

    .line 42
    sget-object v0, Lswp;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 11067
    ushr-int/lit8 v0, v0, 0x3

    .line 42
    sput v0, Llfq;->f:I

    .line 44
    sget-object v0, Lswq;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 12067
    ushr-int/lit8 v0, v0, 0x3

    .line 44
    sput v0, Llfq;->g:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5157
    const-string v0, "com.google.android.libraries.social.profile.impl.ProfileMobileSettingsProvider"

    .line 28
    return-object v0
.end method

.method public final a(Lhki;Llkx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    const-string v0, "effective_gaia_id"

    invoke-interface {p1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    sget-object v1, Lsxi;->a:Lsaq;

    .line 1161
    new-instance v2, Lsxi;

    invoke-direct {v2}, Lsxi;-><init>()V

    .line 1162
    iput-object v0, v2, Lsxi;->b:Ljava/lang/String;

    .line 55
    sget v3, Llfq;->a:I

    invoke-virtual {p2, v1, v2, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 57
    sget-object v1, Lsxm;->a:Lsaq;

    .line 1167
    new-instance v2, Lsxm;

    invoke-direct {v2}, Lsxm;-><init>()V

    .line 1168
    iput-object v0, v2, Lsxm;->b:Ljava/lang/String;

    .line 57
    sget v0, Llfq;->b:I

    invoke-virtual {p2, v1, v2, v0}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 59
    sget-object v0, Lsxu;->a:Lsaq;

    .line 1173
    new-instance v1, Lsxu;

    invoke-direct {v1}, Lsxu;-><init>()V

    .line 1175
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxu;->b:Ljava/lang/Boolean;

    .line 60
    sget v2, Llfq;->c:I

    .line 59
    invoke-virtual {p2, v0, v1, v2}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 61
    sget-object v0, Lswh;->a:Lsaq;

    sget v1, Llfq;->d:I

    .line 2089
    invoke-static {v0}, Llkx;->a(Lsaq;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Llkx;->a(ILnui;I)V

    .line 62
    sget-object v0, Lswi;->a:Lsaq;

    sget v1, Llfq;->e:I

    .line 3089
    invoke-static {v0}, Llkx;->a(Lsaq;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Llkx;->a(ILnui;I)V

    .line 64
    sget-object v0, Lswp;->a:Lsaq;

    sget v1, Llfq;->f:I

    .line 4089
    invoke-static {v0}, Llkx;->a(Lsaq;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Llkx;->a(ILnui;I)V

    .line 66
    sget-object v0, Lswq;->a:Lsaq;

    sget v1, Llfq;->g:I

    .line 5089
    invoke-static {v0}, Llkx;->a(Lsaq;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Llkx;->a(ILnui;I)V

    .line 68
    return-void
.end method

.method public final a(Lhkl;Llkx;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 72
    sget v0, Llfq;->a:I

    invoke-virtual {p2, v0}, Llkx;->b(I)I

    move-result v0

    .line 73
    sget v1, Llfq;->b:I

    invoke-virtual {p2, v1}, Llkx;->b(I)I

    move-result v1

    .line 74
    sget v2, Llfq;->c:I

    invoke-virtual {p2, v2}, Llkx;->b(I)I

    move-result v2

    .line 75
    sget v3, Llfq;->d:I

    invoke-virtual {p2, v3}, Llkx;->b(I)I

    move-result v3

    .line 76
    sget v4, Llfq;->e:I

    invoke-virtual {p2, v4}, Llkx;->b(I)I

    move-result v4

    .line 77
    sget v5, Llfq;->f:I

    invoke-virtual {p2, v5}, Llkx;->b(I)I

    move-result v5

    .line 78
    sget v6, Llfq;->g:I

    invoke-virtual {p2, v6}, Llkx;->b(I)I

    move-result v6

    .line 79
    sget-object v7, Lsxj;->a:Lsaq;

    invoke-virtual {p2, v0, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsxj;

    .line 81
    sget-object v7, Lsxn;->a:Lsaq;

    invoke-virtual {p2, v1, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Lsxn;

    .line 83
    sget-object v7, Lsxv;->a:Lsaq;

    invoke-virtual {p2, v2, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v2

    check-cast v2, Lsxv;

    .line 85
    sget-object v7, Lswh;->a:Lsaq;

    invoke-virtual {p2, v3, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v3

    check-cast v3, Lswh;

    .line 87
    sget-object v7, Lswi;->a:Lsaq;

    invoke-virtual {p2, v4, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v4

    check-cast v4, Lswi;

    .line 89
    sget-object v7, Lswp;->a:Lsaq;

    invoke-virtual {p2, v5, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v5

    check-cast v5, Lswp;

    .line 91
    sget-object v7, Lswq;->a:Lsaq;

    invoke-virtual {p2, v6, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v6

    check-cast v6, Lswq;

    .line 94
    iget-object v7, v6, Lswq;->b:[Lswm;

    if-nez v7, :cond_1

    move v7, v8

    .line 95
    :goto_0
    iget-object v10, v2, Lsxv;->b:Ljava/lang/Boolean;

    invoke-static {v10}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v11

    .line 96
    iget-object v2, v2, Lsxv;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_2

    move v10, v9

    .line 97
    :goto_1
    if-nez v11, :cond_3

    if-lez v7, :cond_3

    move v2, v9

    .line 98
    :goto_2
    const-string v7, "effective_gaia_id"

    invoke-interface {p1, v7}, Lhkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    const-string v12, "gaia_id"

    invoke-interface {p1, v12, v7}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    .line 104
    :cond_0
    const-string v7, "is_plus_page"

    iget-object v5, v5, Lswp;->b:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p1, v7, v5}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v5

    const-string v7, "display_name"

    iget-object v12, v0, Lsxj;->d:Ljava/lang/String;

    .line 106
    invoke-interface {v5, v7, v12}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v5

    const-string v7, "given_name"

    iget-object v12, v0, Lsxj;->b:Ljava/lang/String;

    .line 107
    invoke-interface {v5, v7, v12}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v5

    const-string v7, "family_name"

    iget-object v0, v0, Lsxj;->c:Ljava/lang/String;

    .line 108
    invoke-interface {v5, v7, v0}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v0

    const-string v5, "domain_name"

    iget-object v7, v3, Lswh;->b:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v5, v7}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v5

    const-string v7, "is_dasher_account"

    iget-object v0, v3, Lswh;->b:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    :goto_3
    invoke-interface {v5, v7, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v5, "is_child"

    iget-object v4, v4, Lswi;->b:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v5, v4}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v4, "is_default_restricted"

    iget-object v3, v3, Lswh;->c:Ljava/lang/Boolean;

    .line 113
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    .line 112
    invoke-interface {v0, v4, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v3, "profile_photo_url"

    iget-object v1, v1, Lsxn;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v1

    const-string v3, "is_google_plus"

    if-eqz v11, :cond_5

    if-nez v10, :cond_5

    move v0, v9

    .line 116
    :goto_4
    invoke-interface {v1, v3, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v1, "gplus_no_mobile_tos"

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    .line 118
    :goto_5
    invoke-interface {v0, v1, v9}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v1, "gplus_skinny_page"

    .line 119
    invoke-interface {v0, v1, v2}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v1, "PlusiAccountUpdateExtension.oob_required"

    .line 121
    invoke-interface {v0, v1, v10}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    move-result-object v0

    const-string v1, "PlusiAccountUpdateExtension.wants_full_update"

    .line 122
    invoke-interface {v0, v1, v11}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 124
    iget-object v1, v6, Lswq;->b:[Lswm;

    .line 5129
    const-string v0, "page_count"

    invoke-interface {p1, v0, v8}, Lhkl;->a(Ljava/lang/String;I)I

    move-result v2

    move v0, v8

    .line 5130
    :goto_6
    if-ge v0, v2, :cond_7

    .line 5131
    const-string v3, "page"

    .line 5132
    invoke-interface {p1, v3}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v3

    .line 5133
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v4, "gaia_id"

    .line 5134
    invoke-interface {v3, v4}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v4, "display_name"

    .line 5135
    invoke-interface {v3, v4}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v4, "avatar_url"

    .line 5136
    invoke-interface {v3, v4}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v4, "email_gaia_id"

    .line 5137
    invoke-interface {v3, v4}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 5130
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 94
    :cond_1
    iget-object v7, v6, Lswq;->b:[Lswm;

    array-length v7, v7

    goto/16 :goto_0

    :cond_2
    move v10, v8

    .line 96
    goto/16 :goto_1

    :cond_3
    move v2, v8

    .line 97
    goto/16 :goto_2

    :cond_4
    move v0, v8

    .line 110
    goto/16 :goto_3

    :cond_5
    move v0, v8

    .line 114
    goto :goto_4

    :cond_6
    move v9, v8

    .line 116
    goto :goto_5

    .line 5140
    :cond_7
    if-nez v1, :cond_8

    move v0, v8

    .line 5141
    :goto_7
    if-ge v8, v0, :cond_9

    .line 5142
    aget-object v2, v1, v8

    .line 5143
    const-string v3, "page"

    .line 5144
    invoke-interface {p1, v3}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v3

    .line 5145
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v4, "gaia_id"

    iget-object v5, v2, Lswm;->a:Ljava/lang/String;

    .line 5146
    invoke-interface {v3, v4, v5}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v4, "display_name"

    iget-object v5, v2, Lswm;->b:Ljava/lang/String;

    .line 5147
    invoke-interface {v3, v4, v5}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    move-result-object v3

    const-string v4, "avatar_url"

    iget-object v2, v2, Lswm;->c:Ljava/lang/String;

    .line 5149
    invoke-static {v2}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5148
    invoke-interface {v3, v4, v2}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    .line 5141
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 5140
    :cond_8
    array-length v0, v1

    goto :goto_7

    .line 5152
    :cond_9
    const-string v1, "page_count"

    invoke-interface {p1, v1, v0}, Lhkl;->c(Ljava/lang/String;I)Lhkl;

    .line 125
    return-void
.end method
