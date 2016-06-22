.class public final enum Lrft;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrft;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lrft;

.field public static final enum b:Lrft;

.field public static final enum c:Lrft;

.field public static final enum d:Lrft;

.field public static final enum e:Lrft;

.field public static final enum f:Lrft;

.field public static final enum g:Lrft;

.field public static final enum h:Lrft;

.field public static final enum i:Lrft;

.field public static final enum j:Lrft;

.field public static final enum k:Lrft;

.field public static final enum l:Lrft;

.field public static final enum m:Lrft;

.field public static final enum n:Lrft;

.field public static final enum o:Lrft;

.field private static enum q:Lrft;

.field private static enum r:Lrft;

.field private static enum s:Lrft;

.field private static final synthetic t:[Lrft;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lrft;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->a:Lrft;

    .line 48
    new-instance v0, Lrft;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->b:Lrft;

    .line 60
    new-instance v0, Lrft;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->c:Lrft;

    .line 71
    new-instance v0, Lrft;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->d:Lrft;

    .line 83
    new-instance v0, Lrft;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->e:Lrft;

    .line 94
    new-instance v0, Lrft;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->f:Lrft;

    .line 103
    new-instance v0, Lrft;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->g:Lrft;

    .line 116
    new-instance v0, Lrft;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->h:Lrft;

    .line 125
    new-instance v0, Lrft;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x8

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->i:Lrft;

    .line 134
    new-instance v0, Lrft;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->j:Lrft;

    .line 156
    new-instance v0, Lrft;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->k:Lrft;

    .line 168
    new-instance v0, Lrft;

    const-string v1, "ABORTED"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->q:Lrft;

    .line 190
    new-instance v0, Lrft;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->l:Lrft;

    .line 199
    new-instance v0, Lrft;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->m:Lrft;

    .line 209
    new-instance v0, Lrft;

    const-string v1, "INTERNAL"

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->n:Lrft;

    .line 222
    new-instance v0, Lrft;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->o:Lrft;

    .line 230
    new-instance v0, Lrft;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->r:Lrft;

    .line 246
    new-instance v0, Lrft;

    const-string v1, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    const/16 v2, 0x11

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrft;->s:Lrft;

    .line 31
    const/16 v0, 0x12

    new-array v0, v0, [Lrft;

    sget-object v1, Lrft;->a:Lrft;

    aput-object v1, v0, v4

    sget-object v1, Lrft;->b:Lrft;

    aput-object v1, v0, v5

    sget-object v1, Lrft;->c:Lrft;

    aput-object v1, v0, v6

    sget-object v1, Lrft;->d:Lrft;

    aput-object v1, v0, v7

    sget-object v1, Lrft;->e:Lrft;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrft;->f:Lrft;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrft;->g:Lrft;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrft;->h:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrft;->i:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lrft;->j:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lrft;->k:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lrft;->q:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lrft;->l:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lrft;->m:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lrft;->n:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lrft;->o:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lrft;->r:Lrft;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lrft;->s:Lrft;

    aput-object v2, v0, v1

    sput-object v0, Lrft;->t:[Lrft;

    .line 498
    new-instance v0, Lrfu;

    invoke-direct {v0}, Lrfu;-><init>()V

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
    .line 507
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 508
    iput p3, p0, Lrft;->p:I

    .line 509
    return-void
.end method

.method public static a(I)Lrft;
    .locals 1

    .prologue
    .line 470
    packed-switch p0, :pswitch_data_0

    .line 489
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 471
    :pswitch_1
    sget-object v0, Lrft;->a:Lrft;

    goto :goto_0

    .line 472
    :pswitch_2
    sget-object v0, Lrft;->b:Lrft;

    goto :goto_0

    .line 473
    :pswitch_3
    sget-object v0, Lrft;->c:Lrft;

    goto :goto_0

    .line 474
    :pswitch_4
    sget-object v0, Lrft;->d:Lrft;

    goto :goto_0

    .line 475
    :pswitch_5
    sget-object v0, Lrft;->e:Lrft;

    goto :goto_0

    .line 476
    :pswitch_6
    sget-object v0, Lrft;->f:Lrft;

    goto :goto_0

    .line 477
    :pswitch_7
    sget-object v0, Lrft;->g:Lrft;

    goto :goto_0

    .line 478
    :pswitch_8
    sget-object v0, Lrft;->h:Lrft;

    goto :goto_0

    .line 479
    :pswitch_9
    sget-object v0, Lrft;->i:Lrft;

    goto :goto_0

    .line 480
    :pswitch_a
    sget-object v0, Lrft;->j:Lrft;

    goto :goto_0

    .line 481
    :pswitch_b
    sget-object v0, Lrft;->k:Lrft;

    goto :goto_0

    .line 482
    :pswitch_c
    sget-object v0, Lrft;->q:Lrft;

    goto :goto_0

    .line 483
    :pswitch_d
    sget-object v0, Lrft;->l:Lrft;

    goto :goto_0

    .line 484
    :pswitch_e
    sget-object v0, Lrft;->m:Lrft;

    goto :goto_0

    .line 485
    :pswitch_f
    sget-object v0, Lrft;->n:Lrft;

    goto :goto_0

    .line 486
    :pswitch_10
    sget-object v0, Lrft;->o:Lrft;

    goto :goto_0

    .line 487
    :pswitch_11
    sget-object v0, Lrft;->r:Lrft;

    goto :goto_0

    .line 488
    :pswitch_12
    sget-object v0, Lrft;->s:Lrft;

    goto :goto_0

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static values()[Lrft;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lrft;->t:[Lrft;

    invoke-virtual {v0}, [Lrft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrft;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lrft;->p:I

    return v0
.end method
