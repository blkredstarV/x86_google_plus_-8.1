.class public final enum Lpzv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpzv;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lpzv;

.field private static enum b:Lpzv;

.field private static enum c:Lpzv;

.field private static enum d:Lpzv;

.field private static enum e:Lpzv;

.field private static enum f:Lpzv;

.field private static enum g:Lpzv;

.field private static enum h:Lpzv;

.field private static enum i:Lpzv;

.field private static enum j:Lpzv;

.field private static enum k:Lpzv;

.field private static enum l:Lpzv;

.field private static enum m:Lpzv;

.field private static final synthetic o:[Lpzv;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lpzv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->a:Lpzv;

    .line 32
    new-instance v0, Lpzv;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v5, v6}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->b:Lpzv;

    .line 42
    new-instance v0, Lpzv;

    const-string v1, "LEGACY_COMMENT"

    invoke-direct {v0, v1, v6, v7}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->c:Lpzv;

    .line 51
    new-instance v0, Lpzv;

    const-string v1, "BUNDLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->d:Lpzv;

    .line 60
    new-instance v0, Lpzv;

    const-string v1, "WEB_SUGGESTION"

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->e:Lpzv;

    .line 69
    new-instance v0, Lpzv;

    const-string v1, "ACTIVITY"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->f:Lpzv;

    .line 78
    new-instance v0, Lpzv;

    const-string v1, "UPDATE"

    const/4 v2, 0x6

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->g:Lpzv;

    .line 88
    new-instance v0, Lpzv;

    const-string v1, "CARD"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->h:Lpzv;

    .line 96
    new-instance v0, Lpzv;

    const-string v1, "DEPRECATED_STANZA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v5}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->i:Lpzv;

    .line 100
    new-instance v0, Lpzv;

    const-string v1, "DEPRECATED_INTERACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v8}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->j:Lpzv;

    .line 104
    new-instance v0, Lpzv;

    const-string v1, "DEPRECATED_PROFILE"

    const/16 v2, 0xa

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->k:Lpzv;

    .line 108
    new-instance v0, Lpzv;

    const-string v1, "DEPRECATED_CONVERSATION_RESULT"

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->l:Lpzv;

    .line 112
    new-instance v0, Lpzv;

    const-string v1, "DEPRECATED_ACTIVITY_LITE"

    const/16 v2, 0xc

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lpzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzv;->m:Lpzv;

    .line 15
    const/16 v0, 0xd

    new-array v0, v0, [Lpzv;

    sget-object v1, Lpzv;->a:Lpzv;

    aput-object v1, v0, v4

    sget-object v1, Lpzv;->b:Lpzv;

    aput-object v1, v0, v5

    sget-object v1, Lpzv;->c:Lpzv;

    aput-object v1, v0, v6

    sget-object v1, Lpzv;->d:Lpzv;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lpzv;->e:Lpzv;

    aput-object v2, v0, v1

    sget-object v1, Lpzv;->f:Lpzv;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lpzv;->g:Lpzv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpzv;->h:Lpzv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpzv;->i:Lpzv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpzv;->j:Lpzv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpzv;->k:Lpzv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpzv;->l:Lpzv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpzv;->m:Lpzv;

    aput-object v2, v0, v1

    sput-object v0, Lpzv;->o:[Lpzv;

    .line 241
    new-instance v0, Lpzw;

    invoke-direct {v0}, Lpzw;-><init>()V

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput p3, p0, Lpzv;->n:I

    .line 252
    return-void
.end method

.method public static a(I)Lpzv;
    .locals 1

    .prologue
    .line 218
    sparse-switch p0, :sswitch_data_0

    .line 232
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 219
    :sswitch_0
    sget-object v0, Lpzv;->a:Lpzv;

    goto :goto_0

    .line 220
    :sswitch_1
    sget-object v0, Lpzv;->b:Lpzv;

    goto :goto_0

    .line 221
    :sswitch_2
    sget-object v0, Lpzv;->c:Lpzv;

    goto :goto_0

    .line 222
    :sswitch_3
    sget-object v0, Lpzv;->d:Lpzv;

    goto :goto_0

    .line 223
    :sswitch_4
    sget-object v0, Lpzv;->e:Lpzv;

    goto :goto_0

    .line 224
    :sswitch_5
    sget-object v0, Lpzv;->f:Lpzv;

    goto :goto_0

    .line 225
    :sswitch_6
    sget-object v0, Lpzv;->g:Lpzv;

    goto :goto_0

    .line 226
    :sswitch_7
    sget-object v0, Lpzv;->h:Lpzv;

    goto :goto_0

    .line 227
    :sswitch_8
    sget-object v0, Lpzv;->i:Lpzv;

    goto :goto_0

    .line 228
    :sswitch_9
    sget-object v0, Lpzv;->j:Lpzv;

    goto :goto_0

    .line 229
    :sswitch_a
    sget-object v0, Lpzv;->k:Lpzv;

    goto :goto_0

    .line 230
    :sswitch_b
    sget-object v0, Lpzv;->l:Lpzv;

    goto :goto_0

    .line 231
    :sswitch_c
    sget-object v0, Lpzv;->m:Lpzv;

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_8
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_9
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_6
        0x3eb -> :sswitch_c
        0x3ec -> :sswitch_7
    .end sparse-switch
.end method

.method public static values()[Lpzv;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lpzv;->o:[Lpzv;

    invoke-virtual {v0}, [Lpzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lpzv;->n:I

    return v0
.end method
