.class public final enum Lsom;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsom;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsom;

.field public static final enum b:Lsom;

.field private static enum d:Lsom;

.field private static enum e:Lsom;

.field private static enum f:Lsom;

.field private static enum g:Lsom;

.field private static enum h:Lsom;

.field private static enum i:Lsom;

.field private static enum j:Lsom;

.field private static enum k:Lsom;

.field private static enum l:Lsom;

.field private static enum m:Lsom;

.field private static enum n:Lsom;

.field private static enum o:Lsom;

.field private static enum p:Lsom;

.field private static final synthetic q:[Lsom;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lsom;

    const-string v1, "UNKNOWN_DEVICE"

    invoke-direct {v0, v1, v4, v4}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->d:Lsom;

    .line 32
    new-instance v0, Lsom;

    const-string v1, "DESKTOP"

    invoke-direct {v0, v1, v5, v5}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->e:Lsom;

    .line 40
    new-instance v0, Lsom;

    const-string v1, "ANDROID_PHONE"

    invoke-direct {v0, v1, v6, v6}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->a:Lsom;

    .line 48
    new-instance v0, Lsom;

    const-string v1, "ANDROID_TABLET"

    invoke-direct {v0, v1, v7, v7}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->b:Lsom;

    .line 56
    new-instance v0, Lsom;

    const-string v1, "IOS_PHONE"

    invoke-direct {v0, v1, v8, v8}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->f:Lsom;

    .line 64
    new-instance v0, Lsom;

    const-string v1, "IOS_TABLET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->g:Lsom;

    .line 72
    new-instance v0, Lsom;

    const-string v1, "TIER_2_3"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->h:Lsom;

    .line 81
    new-instance v0, Lsom;

    const-string v1, "BORG_JOB"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->i:Lsom;

    .line 89
    new-instance v0, Lsom;

    const-string v1, "GLASS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->j:Lsom;

    .line 97
    new-instance v0, Lsom;

    const-string v1, "ANDROID_TV"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->k:Lsom;

    .line 105
    new-instance v0, Lsom;

    const-string v1, "UNSET_DEVICE"

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->l:Lsom;

    .line 114
    new-instance v0, Lsom;

    const-string v1, "TOTAL_DEVICE"

    const/16 v2, 0xb

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->m:Lsom;

    .line 128
    new-instance v0, Lsom;

    const-string v1, "TOTAL_DEVICE_MOBILE"

    const/16 v2, 0xc

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->n:Lsom;

    .line 139
    new-instance v0, Lsom;

    const-string v1, "TOTAL_DEVICE_MOBILE_ANDROID"

    const/16 v2, 0xd

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->o:Lsom;

    .line 150
    new-instance v0, Lsom;

    const-string v1, "TOTAL_DEVICE_MOBILE_IOS"

    const/16 v2, 0xe

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsom;->p:Lsom;

    .line 14
    const/16 v0, 0xf

    new-array v0, v0, [Lsom;

    sget-object v1, Lsom;->d:Lsom;

    aput-object v1, v0, v4

    sget-object v1, Lsom;->e:Lsom;

    aput-object v1, v0, v5

    sget-object v1, Lsom;->a:Lsom;

    aput-object v1, v0, v6

    sget-object v1, Lsom;->b:Lsom;

    aput-object v1, v0, v7

    sget-object v1, Lsom;->f:Lsom;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsom;->g:Lsom;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsom;->h:Lsom;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsom;->i:Lsom;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsom;->j:Lsom;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsom;->k:Lsom;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsom;->l:Lsom;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsom;->m:Lsom;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lsom;->n:Lsom;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lsom;->o:Lsom;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lsom;->p:Lsom;

    aput-object v2, v0, v1

    sput-object v0, Lsom;->q:[Lsom;

    .line 320
    new-instance v0, Lson;

    invoke-direct {v0}, Lson;-><init>()V

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
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    iput p3, p0, Lsom;->c:I

    .line 331
    return-void
.end method

.method public static a(I)Lsom;
    .locals 1

    .prologue
    .line 295
    sparse-switch p0, :sswitch_data_0

    .line 311
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 296
    :sswitch_0
    sget-object v0, Lsom;->d:Lsom;

    goto :goto_0

    .line 297
    :sswitch_1
    sget-object v0, Lsom;->e:Lsom;

    goto :goto_0

    .line 298
    :sswitch_2
    sget-object v0, Lsom;->a:Lsom;

    goto :goto_0

    .line 299
    :sswitch_3
    sget-object v0, Lsom;->b:Lsom;

    goto :goto_0

    .line 300
    :sswitch_4
    sget-object v0, Lsom;->f:Lsom;

    goto :goto_0

    .line 301
    :sswitch_5
    sget-object v0, Lsom;->g:Lsom;

    goto :goto_0

    .line 302
    :sswitch_6
    sget-object v0, Lsom;->h:Lsom;

    goto :goto_0

    .line 303
    :sswitch_7
    sget-object v0, Lsom;->i:Lsom;

    goto :goto_0

    .line 304
    :sswitch_8
    sget-object v0, Lsom;->j:Lsom;

    goto :goto_0

    .line 305
    :sswitch_9
    sget-object v0, Lsom;->k:Lsom;

    goto :goto_0

    .line 306
    :sswitch_a
    sget-object v0, Lsom;->l:Lsom;

    goto :goto_0

    .line 307
    :sswitch_b
    sget-object v0, Lsom;->m:Lsom;

    goto :goto_0

    .line 308
    :sswitch_c
    sget-object v0, Lsom;->n:Lsom;

    goto :goto_0

    .line 309
    :sswitch_d
    sget-object v0, Lsom;->o:Lsom;

    goto :goto_0

    .line 310
    :sswitch_e
    sget-object v0, Lsom;->p:Lsom;

    goto :goto_0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x64 -> :sswitch_a
        0xc8 -> :sswitch_b
        0xc9 -> :sswitch_c
        0xca -> :sswitch_d
        0xcb -> :sswitch_e
    .end sparse-switch
.end method

.method public static values()[Lsom;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lsom;->q:[Lsom;

    invoke-virtual {v0}, [Lsom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsom;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lsom;->c:I

    return v0
.end method
