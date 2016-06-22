.class public final Lmow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lmhr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    const/16 v0, 0x11

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

    const/16 v1, 0x10

    const-string v2, "facepile"

    aput-object v2, v0, v1

    sput-object v0, Lmow;->a:[Ljava/lang/String;

    .line 81
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "square_id"

    aput-object v1, v0, v4

    const-string v1, "square_name"

    aput-object v1, v0, v5

    const-string v1, "photo_url"

    aput-object v1, v0, v6

    const-string v1, "restricted_domain"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "inviter_name"

    aput-object v2, v0, v1

    sput-object v0, Lmow;->d:[Ljava/lang/String;

    .line 91
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "post_visibility"

    aput-object v1, v0, v3

    const-string v1, "member_count"

    aput-object v1, v0, v4

    const-string v1, "membership_status"

    aput-object v1, v0, v5

    const-string v1, "joinability"

    aput-object v1, v0, v6

    sput-object v0, Lmow;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lmow;->b:Landroid/content/Context;

    .line 103
    const-class v0, Lmqq;

    .line 104
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    iput-object v0, p0, Lmow;->c:Lmhr;

    .line 105
    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    const-string v0, "square_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v3, "photo_url"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v5, "square_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 192
    const-string v6, "inviter_name"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 193
    const-string v7, "post_visibility"

    .line 194
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 195
    const-string v8, "restricted_domain"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10084
    iput-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    .line 10176
    new-instance v5, Lmfh;

    sget-object v9, Lreq;->q:Libm;

    iget-object v10, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    invoke-direct {v5, v9, v10}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p0, v5}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 10178
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    new-instance v9, Lmfh;

    sget-object v10, Lreq;->a:Libm;

    iget-object v11, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {v5, v9}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 10180
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    new-instance v9, Libj;

    sget-object v10, Lreq;->R:Libm;

    invoke-direct {v9, v10}, Libj;-><init>(Libm;)V

    invoke-static {v5, v9}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 10183
    new-instance v5, Libf;

    invoke-direct {v5, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10184
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10185
    iget-object v9, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10186
    iget-object v9, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11101
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Ljvm;->a:Ljvm;

    invoke-static {v9, v3, v10}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 11834
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 13111
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13112
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a()V

    .line 13119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 13120
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13121
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13122
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Llp;->aao:I

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13121
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13124
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a()V

    .line 13131
    iput v7, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->i:I

    .line 13138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 13139
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 13140
    sget v3, Lfpp;->quantum_ic_domain_grey600_18:I

    .line 13139
    :goto_5
    invoke-static {v5, v2, v2, v3, v2}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 13141
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Llp;->aan:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13142
    :cond_0
    iput-object v4, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->h:Ljava/lang/String;

    .line 13143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a()V

    .line 203
    return-void

    .line 11103
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 12834
    invoke-virtual {v3, v4, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13119
    goto :goto_1

    .line 13120
    :cond_3
    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 13123
    goto :goto_3

    :cond_5
    move v0, v2

    .line 13138
    goto :goto_4

    :cond_6
    move v3, v2

    .line 13140
    goto :goto_5
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 428
    const-string v0, "post_visibility"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 429
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 431
    :goto_0
    const-string v3, "membership_status"

    .line 432
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 433
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 429
    goto :goto_0

    :cond_1
    move v1, v2

    .line 433
    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 455
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    .line 457
    :goto_0
    sget-object v3, Lmow;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 458
    sget-object v3, Lmow;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 459
    if-ltz v3, :cond_0

    .line 460
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 457
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    :goto_1
    sget-object v0, Lmow;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 465
    sget-object v0, Lmow;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 466
    if-ltz v0, :cond_2

    .line 467
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 464
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    :cond_3
    return-object v2
.end method

.method private static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 441
    const-string v0, "member_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 442
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Lmoq;)V
    .locals 15

    .prologue
    .line 130
    const-string v1, "square_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Ljava/lang/String;)V

    .line 133
    const-string v1, "photo_url"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b(Ljava/lang/String;)V

    .line 136
    const-string v1, "square_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1212
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->m:Ljava/lang/String;

    .line 142
    sget v1, Lmoz;->a:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    .line 143
    :goto_0
    const-string v2, "member_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 145
    invoke-static/range {p3 .. p3}, Lmow;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    iget-object v5, p0, Lmow;->b:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 147
    sget v2, Llp;->aau:I

    .line 148
    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 146
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1368
    :goto_2
    const-string v3, "restricted_domain"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1369
    if-ltz v3, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1370
    :goto_3
    const/4 v5, 0x0

    .line 1371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1373
    const/4 v3, 0x0

    .line 2327
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v3, v7, v8, v9}, Llp;->a(Landroid/widget/TextView;IIII)V

    move-object v3, v5

    .line 4315
    :goto_4
    const-string v5, "post_visibility"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 4316
    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    move v6, v5

    .line 4317
    :goto_5
    if-eqz v6, :cond_c

    .line 4318
    iget-object v5, p0, Lmow;->b:Landroid/content/Context;

    sget v7, Llp;->aal:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4321
    :goto_6
    const-string v7, "member_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 4322
    invoke-static/range {p3 .. p3}, Lmow;->a(Landroid/database/Cursor;)Z

    move-result v8

    .line 4323
    iget-object v9, p0, Lmow;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Llit;->wK:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 4324
    invoke-static/range {p3 .. p3}, Lmow;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 4323
    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4326
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4327
    if-eqz v6, :cond_0

    .line 4328
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4329
    if-nez v8, :cond_0

    .line 4330
    const-string v6, " - "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4333
    :cond_0
    if-nez v8, :cond_1

    .line 4334
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4337
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    .line 4348
    iget-object v6, p0, Lmow;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 4349
    const-string v6, "unread_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 4350
    if-lez v10, :cond_d

    const/4 v6, 0x1

    move v8, v6

    .line 4351
    :goto_7
    const/16 v6, 0x63

    if-le v10, v6, :cond_e

    .line 4352
    iget-object v6, p0, Lmow;->b:Landroid/content/Context;

    sget v7, Llp;->aat:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4354
    :goto_8
    if-eqz v8, :cond_f

    move-object v6, v7

    .line 5172
    :goto_9
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5173
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x8

    :goto_a
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4355
    if-eqz v8, :cond_11

    .line 4356
    sget v6, Llit;->wN:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    invoke-virtual {v9, v6, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 159
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    const/4 v2, 0x3

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 5183
    move-object/from16 v0, p2

    iput-object v7, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Ljava/lang/CharSequence;

    .line 5184
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 171
    const-string v2, "suggestion_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 172
    if-eqz v1, :cond_13

    .line 173
    if-ltz v2, :cond_12

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5209
    :goto_c
    iget-object v1, p0, Lmow;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5211
    sget v2, Ldu;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackgroundColor(I)V

    .line 5212
    sget v2, Ldu;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6202
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5213
    sget v2, Ldu;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6207
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5215
    sget v2, Ldu;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6367
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 5216
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 7178
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7387
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    .line 7388
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhka;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 7389
    iget-object v2, p0, Lmow;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmja;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmow;->b:Landroid/content/Context;

    .line 7390
    invoke-static {v2, v1}, Lmja;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7391
    const-string v1, "facepile"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7392
    if-ltz v1, :cond_2

    .line 7393
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 7394
    if-eqz v1, :cond_2

    .line 7395
    invoke-static {v1}, Lnlw;->d([B)Ljava/util/List;

    move-result-object v1

    .line 7396
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 7397
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    .line 7411
    :cond_2
    new-instance v1, Lmez;

    sget-object v2, Lreq;->A:Libm;

    .line 7412
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v6, v3}, Lmez;-><init>(Libm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7414
    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Lmfh;

    sget-object v5, Lreq;->B:Libm;

    invoke-direct {v3, v5, v4}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 7415
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 7417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7418
    invoke-virtual {v2, v1}, Libk;->a(Libj;)Libk;

    .line 7421
    :cond_3
    iget-object v3, p0, Lmow;->b:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_14

    .line 7422
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 8100
    :goto_d
    new-instance v2, Liar;

    invoke-direct {v2, v5, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v3}, Liar;->a(Landroid/content/Context;)V

    .line 8228
    const-string v1, "post_visibility"

    .line 8229
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 8232
    new-instance v7, Lmez;

    sget-object v1, Lreq;->A:Libm;

    .line 8233
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v1, v6, v2}, Lmez;-><init>(Libm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8235
    new-instance v5, Lmfh;

    sget-object v1, Lreq;->B:Libm;

    invoke-direct {v5, v1, v4}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 8238
    const-string v1, "joinability"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8239
    const-string v2, "membership_status"

    .line 8240
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8243
    invoke-static {v2, v1}, Llp;->e(II)Lmht;

    move-result-object v3

    .line 8245
    const-string v1, "square_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8248
    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    const/4 v8, 0x2

    if-ne v2, v8, :cond_15

    .line 8250
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 8286
    :goto_e
    new-instance v8, Lmoy;

    move-object v9, p0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, p4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lmoy;-><init>(Lmow;Lmfh;Ljava/lang/String;Lmez;Lmoq;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void

    .line 142
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 148
    :cond_6
    sget v2, Llp;->aav:I

    goto/16 :goto_1

    .line 149
    :cond_7
    iget-object v2, p0, Lmow;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v1, :cond_8

    .line 150
    sget v2, Llit;->wL:I

    .line 151
    :goto_f
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    .line 152
    invoke-static/range {p3 .. p3}, Lmow;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 149
    invoke-virtual {v6, v2, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 151
    :cond_8
    sget v2, Llit;->wM:I

    goto :goto_f

    .line 1369
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1375
    :cond_a
    sget v5, Lfpp;->quantum_ic_domain_grey600_18:I

    .line 3327
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 1376
    iget-object v5, p0, Lmow;->b:Landroid/content/Context;

    sget v6, Llp;->aan:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 4316
    :cond_b
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_5

    .line 4318
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 4350
    :cond_d
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_7

    .line 4353
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    .line 4354
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 5173
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 4358
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 173
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 174
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 7423
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v1

    goto/16 :goto_d

    .line 8252
    :cond_15
    iget-object v2, p0, Lmow;->b:Landroid/content/Context;

    iget-object v8, p0, Lmow;->c:Lmhr;

    .line 8253
    invoke-interface {v8, v3}, Lmhr;->a(Lmht;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8252
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 8254
    iget-object v2, p0, Lmow;->c:Lmhr;

    .line 8255
    invoke-interface {v2, v3, v1}, Lmhr;->b(Lmht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9283
    move-object/from16 v0, p2

    iput-object v1, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Ljava/lang/CharSequence;

    .line 9285
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b()V

    .line 9367
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 8259
    new-instance v1, Lmox;

    move-object v2, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lmox;-><init>(Lmow;Lmht;Ljava/lang/String;Lmfh;Ljava/lang/String;Lmez;Lmoq;I)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e
.end method
