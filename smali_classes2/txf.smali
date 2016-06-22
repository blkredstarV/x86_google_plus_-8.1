.class public final enum Ltxf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxf;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum A:Ltxf;

.field private static enum B:Ltxf;

.field private static enum C:Ltxf;

.field private static enum D:Ltxf;

.field private static enum E:Ltxf;

.field private static final synthetic F:[Ltxf;

.field private static enum b:Ltxf;

.field private static enum c:Ltxf;

.field private static enum d:Ltxf;

.field private static enum e:Ltxf;

.field private static enum f:Ltxf;

.field private static enum g:Ltxf;

.field private static enum h:Ltxf;

.field private static enum i:Ltxf;

.field private static enum j:Ltxf;

.field private static enum k:Ltxf;

.field private static enum l:Ltxf;

.field private static enum m:Ltxf;

.field private static enum n:Ltxf;

.field private static enum o:Ltxf;

.field private static enum p:Ltxf;

.field private static enum q:Ltxf;

.field private static enum r:Ltxf;

.field private static enum s:Ltxf;

.field private static enum t:Ltxf;

.field private static enum u:Ltxf;

.field private static enum v:Ltxf;

.field private static enum w:Ltxf;

.field private static enum x:Ltxf;

.field private static enum y:Ltxf;

.field private static enum z:Ltxf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Ltxf;

    const-string v1, "UNKNOWN_COUNTER"

    invoke-direct {v0, v1, v4, v4}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->b:Ltxf;

    .line 37
    new-instance v0, Ltxf;

    const-string v1, "ONBOARDING_START_SUL_NO_CIRCLES"

    invoke-direct {v0, v1, v5, v5}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->c:Ltxf;

    .line 41
    new-instance v0, Ltxf;

    const-string v1, "ONBOARDING_START_SUL_HAS_CIRCLES"

    invoke-direct {v0, v1, v6, v6}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->d:Ltxf;

    .line 45
    new-instance v0, Ltxf;

    const-string v1, "ONBOARDING_FOLLOW_ALL_NO_CIRCLES"

    invoke-direct {v0, v1, v7, v7}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->e:Ltxf;

    .line 49
    new-instance v0, Ltxf;

    const-string v1, "ONBOARDING_FOLLOW_ALL_HAS_CIRCLES"

    invoke-direct {v0, v1, v8, v8}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->f:Ltxf;

    .line 53
    new-instance v0, Ltxf;

    const-string v1, "STREAM_REACHED_BOTTOM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->g:Ltxf;

    .line 57
    new-instance v0, Ltxf;

    const-string v1, "STREAM_RECEIVED_DUPLICATE_POST"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->h:Ltxf;

    .line 68
    new-instance v0, Ltxf;

    const-string v1, "NOTIFICATIONS_SYNC_NOT_PERFORMED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->i:Ltxf;

    .line 72
    new-instance v0, Ltxf;

    const-string v1, "NOTIFICATIONS_SYNC_WITH_NEW_DATA"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->j:Ltxf;

    .line 76
    new-instance v0, Ltxf;

    const-string v1, "NOTIFICATIONS_SYNC_WITHOUT_NEW_DATA"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->k:Ltxf;

    .line 84
    new-instance v0, Ltxf;

    const-string v1, "APP_COLD_START_GIVING_UP"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->l:Ltxf;

    .line 88
    new-instance v0, Ltxf;

    const-string v1, "APP_COLD_START_WITH_NO_POSTS"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->m:Ltxf;

    .line 92
    new-instance v0, Ltxf;

    const-string v1, "APP_COLD_START_WITH_CACHED_POSTS"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->n:Ltxf;

    .line 100
    new-instance v0, Ltxf;

    const-string v1, "ANIMATED_GIF_AUTO_DOWNLOAD_ON"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->o:Ltxf;

    .line 104
    new-instance v0, Ltxf;

    const-string v1, "ANIMATED_GIF_AUTO_DOWNLOAD_OFF"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->p:Ltxf;

    .line 113
    new-instance v0, Ltxf;

    const-string v1, "UNCLAIMED_LOCAL_PAGE_REDIRECTS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->q:Ltxf;

    .line 122
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_RESOLVED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->r:Ltxf;

    .line 130
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_DISPLAYED"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->s:Ltxf;

    .line 139
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_DISMISSED"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->t:Ltxf;

    .line 148
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_IGNORED"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->u:Ltxf;

    .line 157
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_DISABLED_EMTPY_CIRCLE_SHARE"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->v:Ltxf;

    .line 166
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_DISPLAYED_V1"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->w:Ltxf;

    .line 175
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_DISPLAYED_V2"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->x:Ltxf;

    .line 184
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_DISPLAYED_V3"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->y:Ltxf;

    .line 193
    new-instance v0, Ltxf;

    const-string v1, "SHARE_TARGET_HINT_DISPLAYED_CONTROL"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->z:Ltxf;

    .line 201
    new-instance v0, Ltxf;

    const-string v1, "PUSH_NOTIFICATIONS_UNAVAILABLE"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->A:Ltxf;

    .line 209
    new-instance v0, Ltxf;

    const-string v1, "PUSH_NOTIFICATIONS_ALLOW"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->B:Ltxf;

    .line 217
    new-instance v0, Ltxf;

    const-string v1, "PUSH_NOTIFICATIONS_BLOCK"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->C:Ltxf;

    .line 225
    new-instance v0, Ltxf;

    const-string v1, "PUSH_NOTIFICATIONS_UNDECIDED"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->D:Ltxf;

    .line 233
    new-instance v0, Ltxf;

    const-string v1, "SHAREBOX_PHOTO_UPLOAD_MULTIPLE"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ltxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxf;->E:Ltxf;

    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [Ltxf;

    sget-object v1, Ltxf;->b:Ltxf;

    aput-object v1, v0, v4

    sget-object v1, Ltxf;->c:Ltxf;

    aput-object v1, v0, v5

    sget-object v1, Ltxf;->d:Ltxf;

    aput-object v1, v0, v6

    sget-object v1, Ltxf;->e:Ltxf;

    aput-object v1, v0, v7

    sget-object v1, Ltxf;->f:Ltxf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltxf;->g:Ltxf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltxf;->h:Ltxf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltxf;->i:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltxf;->j:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltxf;->k:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltxf;->l:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltxf;->m:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltxf;->n:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltxf;->o:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ltxf;->p:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ltxf;->q:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ltxf;->r:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ltxf;->s:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ltxf;->t:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ltxf;->u:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ltxf;->v:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ltxf;->w:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ltxf;->x:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ltxf;->y:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ltxf;->z:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ltxf;->A:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ltxf;->B:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ltxf;->C:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ltxf;->D:Ltxf;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ltxf;->E:Ltxf;

    aput-object v2, v0, v1

    sput-object v0, Ltxf;->F:[Ltxf;

    .line 497
    new-instance v0, Ltxg;

    invoke-direct {v0}, Ltxg;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 507
    iput p3, p0, Ltxf;->a:I

    .line 508
    return-void
.end method

.method public static a(I)Ltxf;
    .locals 1

    .prologue
    .line 457
    packed-switch p0, :pswitch_data_0

    .line 488
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 458
    :pswitch_0
    sget-object v0, Ltxf;->b:Ltxf;

    goto :goto_0

    .line 459
    :pswitch_1
    sget-object v0, Ltxf;->c:Ltxf;

    goto :goto_0

    .line 460
    :pswitch_2
    sget-object v0, Ltxf;->d:Ltxf;

    goto :goto_0

    .line 461
    :pswitch_3
    sget-object v0, Ltxf;->e:Ltxf;

    goto :goto_0

    .line 462
    :pswitch_4
    sget-object v0, Ltxf;->f:Ltxf;

    goto :goto_0

    .line 463
    :pswitch_5
    sget-object v0, Ltxf;->g:Ltxf;

    goto :goto_0

    .line 464
    :pswitch_6
    sget-object v0, Ltxf;->h:Ltxf;

    goto :goto_0

    .line 465
    :pswitch_7
    sget-object v0, Ltxf;->i:Ltxf;

    goto :goto_0

    .line 466
    :pswitch_8
    sget-object v0, Ltxf;->j:Ltxf;

    goto :goto_0

    .line 467
    :pswitch_9
    sget-object v0, Ltxf;->k:Ltxf;

    goto :goto_0

    .line 468
    :pswitch_a
    sget-object v0, Ltxf;->l:Ltxf;

    goto :goto_0

    .line 469
    :pswitch_b
    sget-object v0, Ltxf;->m:Ltxf;

    goto :goto_0

    .line 470
    :pswitch_c
    sget-object v0, Ltxf;->n:Ltxf;

    goto :goto_0

    .line 471
    :pswitch_d
    sget-object v0, Ltxf;->o:Ltxf;

    goto :goto_0

    .line 472
    :pswitch_e
    sget-object v0, Ltxf;->p:Ltxf;

    goto :goto_0

    .line 473
    :pswitch_f
    sget-object v0, Ltxf;->q:Ltxf;

    goto :goto_0

    .line 474
    :pswitch_10
    sget-object v0, Ltxf;->r:Ltxf;

    goto :goto_0

    .line 475
    :pswitch_11
    sget-object v0, Ltxf;->s:Ltxf;

    goto :goto_0

    .line 476
    :pswitch_12
    sget-object v0, Ltxf;->t:Ltxf;

    goto :goto_0

    .line 477
    :pswitch_13
    sget-object v0, Ltxf;->u:Ltxf;

    goto :goto_0

    .line 478
    :pswitch_14
    sget-object v0, Ltxf;->v:Ltxf;

    goto :goto_0

    .line 479
    :pswitch_15
    sget-object v0, Ltxf;->w:Ltxf;

    goto :goto_0

    .line 480
    :pswitch_16
    sget-object v0, Ltxf;->x:Ltxf;

    goto :goto_0

    .line 481
    :pswitch_17
    sget-object v0, Ltxf;->y:Ltxf;

    goto :goto_0

    .line 482
    :pswitch_18
    sget-object v0, Ltxf;->z:Ltxf;

    goto :goto_0

    .line 483
    :pswitch_19
    sget-object v0, Ltxf;->A:Ltxf;

    goto :goto_0

    .line 484
    :pswitch_1a
    sget-object v0, Ltxf;->B:Ltxf;

    goto :goto_0

    .line 485
    :pswitch_1b
    sget-object v0, Ltxf;->C:Ltxf;

    goto :goto_0

    .line 486
    :pswitch_1c
    sget-object v0, Ltxf;->D:Ltxf;

    goto :goto_0

    .line 487
    :pswitch_1d
    sget-object v0, Ltxf;->E:Ltxf;

    goto :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static values()[Ltxf;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ltxf;->F:[Ltxf;

    invoke-virtual {v0}, [Ltxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Ltxf;->a:I

    return v0
.end method
