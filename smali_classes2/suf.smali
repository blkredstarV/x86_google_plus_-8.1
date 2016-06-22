.class public final enum Lsuf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsuf;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsuf;

.field public static final enum b:Lsuf;

.field public static final enum c:Lsuf;

.field public static final enum d:Lsuf;

.field public static final enum e:Lsuf;

.field private static enum f:Lsuf;

.field private static enum g:Lsuf;

.field private static enum h:Lsuf;

.field private static enum i:Lsuf;

.field private static enum j:Lsuf;

.field private static enum k:Lsuf;

.field private static enum l:Lsuf;

.field private static enum m:Lsuf;

.field private static enum n:Lsuf;

.field private static enum o:Lsuf;

.field private static enum p:Lsuf;

.field private static enum q:Lsuf;

.field private static enum r:Lsuf;

.field private static enum s:Lsuf;

.field private static final synthetic u:[Lsuf;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lsuf;

    const-string v1, "UNKNOWN_CATEGORY"

    invoke-direct {v0, v1, v4, v4}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->f:Lsuf;

    .line 31
    new-instance v0, Lsuf;

    const-string v1, "PLUS_ONE_ACTIVITY_POSTS"

    invoke-direct {v0, v1, v5, v5}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->g:Lsuf;

    .line 39
    new-instance v0, Lsuf;

    const-string v1, "PLUS_ONE_WEB"

    invoke-direct {v0, v1, v6, v6}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->a:Lsuf;

    .line 47
    new-instance v0, Lsuf;

    const-string v1, "POLL_VOTES"

    invoke-direct {v0, v1, v7, v7}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->b:Lsuf;

    .line 55
    new-instance v0, Lsuf;

    const-string v1, "PLUS_ONE_POSTS"

    invoke-direct {v0, v1, v8, v8}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->c:Lsuf;

    .line 63
    new-instance v0, Lsuf;

    const-string v1, "PLUS_ONE_COMMENTS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->d:Lsuf;

    .line 71
    new-instance v0, Lsuf;

    const-string v1, "POSTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->h:Lsuf;

    .line 79
    new-instance v0, Lsuf;

    const-string v1, "COMMENTS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->e:Lsuf;

    .line 87
    new-instance v0, Lsuf;

    const-string v1, "IGNORED_USERS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->i:Lsuf;

    .line 95
    new-instance v0, Lsuf;

    const-string v1, "BLOCKED_USERS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->j:Lsuf;

    .line 103
    new-instance v0, Lsuf;

    const-string v1, "SPACES_POSTS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->k:Lsuf;

    .line 111
    new-instance v0, Lsuf;

    const-string v1, "SPACES_COMMENTS"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->l:Lsuf;

    .line 119
    new-instance v0, Lsuf;

    const-string v1, "MUTED_USERS"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->m:Lsuf;

    .line 127
    new-instance v0, Lsuf;

    const-string v1, "PHOTOS_COMMENTS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->n:Lsuf;

    .line 135
    new-instance v0, Lsuf;

    const-string v1, "PWA_PHOTO_COMMENTS"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->o:Lsuf;

    .line 143
    new-instance v0, Lsuf;

    const-string v1, "PLUS_EVENTS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->p:Lsuf;

    .line 151
    new-instance v0, Lsuf;

    const-string v1, "SOCIETY_CONVERSATIONS"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->q:Lsuf;

    .line 159
    new-instance v0, Lsuf;

    const-string v1, "SOCIETY_COMMENTS"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->r:Lsuf;

    .line 168
    new-instance v0, Lsuf;

    const-string v1, "SOCIETY_SENTIMENTS"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lsuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsuf;->s:Lsuf;

    .line 17
    const/16 v0, 0x13

    new-array v0, v0, [Lsuf;

    sget-object v1, Lsuf;->f:Lsuf;

    aput-object v1, v0, v4

    sget-object v1, Lsuf;->g:Lsuf;

    aput-object v1, v0, v5

    sget-object v1, Lsuf;->a:Lsuf;

    aput-object v1, v0, v6

    sget-object v1, Lsuf;->b:Lsuf;

    aput-object v1, v0, v7

    sget-object v1, Lsuf;->c:Lsuf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsuf;->d:Lsuf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsuf;->h:Lsuf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsuf;->e:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsuf;->i:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsuf;->j:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsuf;->k:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsuf;->l:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lsuf;->m:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lsuf;->n:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lsuf;->o:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lsuf;->p:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lsuf;->q:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lsuf;->r:Lsuf;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lsuf;->s:Lsuf;

    aput-object v2, v0, v1

    sput-object v0, Lsuf;->u:[Lsuf;

    .line 357
    new-instance v0, Lsug;

    invoke-direct {v0}, Lsug;-><init>()V

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
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput p3, p0, Lsuf;->t:I

    .line 368
    return-void
.end method

.method public static a(I)Lsuf;
    .locals 1

    .prologue
    .line 328
    packed-switch p0, :pswitch_data_0

    .line 348
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 329
    :pswitch_0
    sget-object v0, Lsuf;->f:Lsuf;

    goto :goto_0

    .line 330
    :pswitch_1
    sget-object v0, Lsuf;->g:Lsuf;

    goto :goto_0

    .line 331
    :pswitch_2
    sget-object v0, Lsuf;->a:Lsuf;

    goto :goto_0

    .line 332
    :pswitch_3
    sget-object v0, Lsuf;->b:Lsuf;

    goto :goto_0

    .line 333
    :pswitch_4
    sget-object v0, Lsuf;->c:Lsuf;

    goto :goto_0

    .line 334
    :pswitch_5
    sget-object v0, Lsuf;->d:Lsuf;

    goto :goto_0

    .line 335
    :pswitch_6
    sget-object v0, Lsuf;->h:Lsuf;

    goto :goto_0

    .line 336
    :pswitch_7
    sget-object v0, Lsuf;->e:Lsuf;

    goto :goto_0

    .line 337
    :pswitch_8
    sget-object v0, Lsuf;->i:Lsuf;

    goto :goto_0

    .line 338
    :pswitch_9
    sget-object v0, Lsuf;->j:Lsuf;

    goto :goto_0

    .line 339
    :pswitch_a
    sget-object v0, Lsuf;->k:Lsuf;

    goto :goto_0

    .line 340
    :pswitch_b
    sget-object v0, Lsuf;->l:Lsuf;

    goto :goto_0

    .line 341
    :pswitch_c
    sget-object v0, Lsuf;->m:Lsuf;

    goto :goto_0

    .line 342
    :pswitch_d
    sget-object v0, Lsuf;->n:Lsuf;

    goto :goto_0

    .line 343
    :pswitch_e
    sget-object v0, Lsuf;->o:Lsuf;

    goto :goto_0

    .line 344
    :pswitch_f
    sget-object v0, Lsuf;->p:Lsuf;

    goto :goto_0

    .line 345
    :pswitch_10
    sget-object v0, Lsuf;->q:Lsuf;

    goto :goto_0

    .line 346
    :pswitch_11
    sget-object v0, Lsuf;->r:Lsuf;

    goto :goto_0

    .line 347
    :pswitch_12
    sget-object v0, Lsuf;->s:Lsuf;

    goto :goto_0

    .line 328
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
    .end packed-switch
.end method

.method public static values()[Lsuf;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lsuf;->u:[Lsuf;

    invoke-virtual {v0}, [Lsuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsuf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lsuf;->t:I

    return v0
.end method
