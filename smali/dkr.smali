.class public final Ldkr;
.super Ldkf;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public A:[Lpjc;

.field public B:Landroid/database/Cursor;

.field public C:Landroid/database/Cursor;

.field public D:Ldpb;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field private I:Landroid/database/Cursor;

.field private J:Ljava/util/ArrayList;

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "person_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "auto_complete_index"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "auto_complete_suggestion"

    aput-object v2, v0, v1

    sput-object v0, Ldkr;->a:[Ljava/lang/String;

    .line 60
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "person_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "interaction_sort_key"

    aput-object v2, v0, v1

    sput-object v0, Ldkr;->b:[Ljava/lang/String;

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "square_id"

    aput-object v1, v0, v3

    const-string v1, "square_name"

    aput-object v1, v0, v4

    const-string v1, "photo_url"

    aput-object v1, v0, v5

    const-string v1, "post_visibility"

    aput-object v1, v0, v6

    const-string v1, "member_count"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "unread_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "inviter_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "inviter_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "inviter_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "invitation_dismissed"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_member"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "list_category"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "joinability"

    aput-object v2, v0, v1

    sput-object v0, Ldkr;->c:[Ljava/lang/String;

    .line 93
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "cxn_id"

    aput-object v1, v0, v4

    const-string v1, "cxn_name"

    aput-object v1, v0, v5

    const-string v1, "owner_gaia_id"

    aput-object v1, v0, v6

    const-string v1, "owner_display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "owner_photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cover_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "domain_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tagline"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    sput-object v0, Ldkr;->d:[Ljava/lang/String;

    .line 107
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "follow_state"

    aput-object v1, v0, v3

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v4

    const-string v1, "color"

    aput-object v1, v0, v5

    const-string v1, "follow_count"

    aput-object v1, v0, v6

    const-string v1, "post_count"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "visibility_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_used_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sharing_target_group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "subscribe_state"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "auto_follow_state"

    aput-object v2, v0, v1

    sput-object v0, Ldkr;->e:[Ljava/lang/String;

    .line 120
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "abuse_info"

    aput-object v1, v0, v3

    const-string v1, "sharing_roster"

    aput-object v1, v0, v4

    sput-object v0, Ldkr;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct/range {p0 .. p7}, Ldkf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    .line 146
    invoke-static {}, Ldkr;->f()Liwm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkr;->b(Landroid/database/Cursor;)V

    .line 147
    return-void
.end method

.method private static a(Lsqg;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ldks;

    invoke-direct {v0}, Ldks;-><init>()V

    .line 228
    invoke-static {}, Llp;->aa()Likb;

    move-result-object v1

    .line 229
    invoke-static {}, Llp;->Z()Likb;

    move-result-object v2

    .line 198
    invoke-static {p0, v0, v1, v2}, Llp;->a(Lsqg;Likb;Likb;Likb;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 187
    sget v0, Llp;->vK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 188
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 189
    iget-object v2, p0, Ldkr;->l:Liiv;

    iget v2, v2, Liiv;->a:I

    iput v2, v1, Lnax;->a:I

    .line 190
    iget-object v2, p0, Ldkr;->l:Liiv;

    iget v2, v2, Liiv;->f:I

    neg-int v2, v2

    iget-object v3, p0, Ldkr;->l:Liiv;

    iget v3, v3, Liiv;->d:I

    neg-int v3, v3

    iget-object v4, p0, Ldkr;->l:Liiv;

    iget v4, v4, Liiv;->f:I

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lnax;->setMargins(IIII)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-object v0
.end method

.method public final a(Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Ldkf;->a(Landroid/database/Cursor;I)V

    .line 153
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldkr;->K:Z

    .line 154
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 234
    .line 235
    iget-object v0, p0, Ldkr;->A:[Lpjc;

    if-eqz v0, :cond_d

    .line 236
    iget-object v1, p0, Ldkr;->A:[Lpjc;

    array-length v5, v1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_d

    aget-object v6, v1, v0

    .line 239
    iget v7, v6, Lpjc;->a:I

    if-ne v7, v12, :cond_1

    .line 240
    iget-object v0, v6, Lpjc;->b:Lpjn;

    iget-object v0, v0, Lpjn;->a:Lsqg;

    invoke-static {v0}, Ldkr;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 249
    :goto_1
    check-cast p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    .line 251
    iget-object v0, p0, Ldkr;->l:Liiv;

    invoke-virtual {v0}, Liiv;->a()I

    move-result v0

    .line 1223
    iget v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:I

    iget v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    iput v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    .line 1224
    iget v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    iput v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    .line 1290
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    .line 1291
    :goto_2
    iget v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    if-ge v0, v5, :cond_3

    .line 1292
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Lmic;

    invoke-virtual {p1}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v7}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v5

    .line 1293
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 1294
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1297
    iget v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    iget v8, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    iget v9, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    iget v10, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1299
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    invoke-static {}, Llp;->aM()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1504
    iget v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 1301
    :cond_0
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_1
    iget v7, v6, Lpjc;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 243
    iget-object v0, v6, Lpjc;->c:Lpjb;

    iget-object v0, v0, Lpjb;->a:Lsqg;

    invoke-static {v0}, Ldkr;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 244
    goto :goto_1

    .line 236
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1303
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1306
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    .line 1307
    :goto_3
    iget v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    if-ge v0, v5, :cond_5

    .line 1308
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Lmic;

    invoke-virtual {p1}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v7}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v5

    .line 1309
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 1310
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1313
    iget v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    iget v8, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    iget v9, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    iget v10, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1315
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2503
    invoke-static {}, Llp;->aM()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2504
    iget v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 1317
    :cond_4
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1307
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1319
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1322
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v5, v3

    .line 1323
    :goto_4
    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    .line 1324
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:Landroid/view/LayoutInflater;

    sget v6, Lfpp;->compact_people_list_row:I

    .line 1325
    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 1326
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Ljbi;

    invoke-virtual {v0, v6, v2, v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 3293
    iput-boolean v12, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 1328
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 1329
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 1331
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1323
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 1333
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldkr;->D:Ldpb;

    .line 3488
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Ldpb;

    .line 4338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4339
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_5
    iget-object v0, p0, Ldkr;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldkr;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 256
    iget-object v0, p0, Ldkr;->E:Ljava/lang/String;

    .line 5155
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->j:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Ldkr;->B:Landroid/database/Cursor;

    .line 5171
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b(Landroid/database/Cursor;)V

    .line 262
    :goto_6
    iget-object v0, p0, Ldkr;->C:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldkr;->C:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 263
    iget-object v0, p0, Ldkr;->F:Ljava/lang/String;

    .line 7151
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->k:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Ldkr;->C:Landroid/database/Cursor;

    .line 7175
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c(Landroid/database/Cursor;)V

    .line 269
    :goto_7
    iget-object v0, p0, Ldkr;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldkr;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 270
    iget-object v0, p0, Ldkr;->G:Ljava/lang/String;

    .line 9147
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Ldkr;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/util/ArrayList;)V

    .line 280
    :goto_8
    iget-boolean v0, p0, Ldkr;->K:Z

    .line 10163
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldkr;->H:Ljava/lang/String;

    .line 11159
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    return-void

    .line 4341
    :cond_7
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4342
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4343
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    .line 6171
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b(Landroid/database/Cursor;)V

    goto :goto_6

    .line 8175
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c(Landroid/database/Cursor;)V

    goto :goto_7

    .line 272
    :cond_a
    iget-object v0, p0, Ldkr;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldkr;->I:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 273
    iget-object v0, p0, Ldkr;->G:Ljava/lang/String;

    .line 10147
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Ldkr;->I:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Landroid/database/Cursor;)V

    goto :goto_8

    .line 276
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/util/ArrayList;)V

    .line 277
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Landroid/database/Cursor;)V

    goto :goto_8

    :cond_c
    move v3, v4

    .line 10163
    goto :goto_9

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Ldkf;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    .line 160
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 163
    if-nez v0, :cond_0

    instance-of v0, p1, Lnao;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Lnao;

    .line 1144
    iget-object v0, p1, Lnao;->e:Liiy;

    .line 166
    invoke-virtual {v0}, Liiy;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldkr;->V:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->mW:I

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Liiy;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 166
    invoke-virtual {v0, v1, v2, v3, v4}, Liiy;->setPadding(IIII)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldkr;->J:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_0

    .line 316
    iput-object p1, p0, Ldkr;->J:Ljava/util/ArrayList;

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Ldkr;->I:Landroid/database/Cursor;

    .line 320
    :cond_0
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldkr;->I:Landroid/database/Cursor;

    if-eq v0, p1, :cond_0

    .line 308
    iput-object p1, p0, Ldkr;->I:Landroid/database/Cursor;

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Ldkr;->J:Ljava/util/ArrayList;

    .line 312
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Ldkr;->I:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldkr;->I:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v1, p0, Ldkr;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldkr;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 176
    :cond_2
    iget-object v1, p0, Ldkr;->C:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldkr;->C:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 178
    :cond_3
    iget-object v1, p0, Ldkr;->B:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldkr;->B:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 181
    :cond_4
    invoke-super {p0}, Ldkf;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method
