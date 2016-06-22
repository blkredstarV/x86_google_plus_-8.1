.class public final enum Ltfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltfc;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltfc;

.field private static enum b:Ltfc;

.field private static enum c:Ltfc;

.field private static enum d:Ltfc;

.field private static enum e:Ltfc;

.field private static enum f:Ltfc;

.field private static enum g:Ltfc;

.field private static enum h:Ltfc;

.field private static enum i:Ltfc;

.field private static enum j:Ltfc;

.field private static final synthetic l:[Ltfc;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Ltfc;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->a:Ltfc;

    .line 29
    new-instance v0, Ltfc;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v5, v5}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->b:Ltfc;

    .line 38
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_ACTIVITY"

    invoke-direct {v0, v1, v6, v6}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->c:Ltfc;

    .line 47
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_COMMUNITY"

    invoke-direct {v0, v1, v7, v7}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->d:Ltfc;

    .line 56
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_PROFILE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->e:Ltfc;

    .line 64
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_AFFINITY"

    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->f:Ltfc;

    .line 73
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_MEDIA_ITEM"

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->g:Ltfc;

    .line 82
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_MEDIA_COLLECTION"

    const/4 v2, 0x7

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->h:Ltfc;

    .line 91
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_COLLECTION"

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->i:Ltfc;

    .line 100
    new-instance v0, Ltfc;

    const-string v1, "SOCIAL_COMMENT"

    const/16 v2, 0x9

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ltfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfc;->j:Ltfc;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Ltfc;

    sget-object v1, Ltfc;->a:Ltfc;

    aput-object v1, v0, v4

    sget-object v1, Ltfc;->b:Ltfc;

    aput-object v1, v0, v5

    sget-object v1, Ltfc;->c:Ltfc;

    aput-object v1, v0, v6

    sget-object v1, Ltfc;->d:Ltfc;

    aput-object v1, v0, v7

    sget-object v1, Ltfc;->e:Ltfc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltfc;->f:Ltfc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltfc;->g:Ltfc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltfc;->h:Ltfc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltfc;->i:Ltfc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltfc;->j:Ltfc;

    aput-object v2, v0, v1

    sput-object v0, Ltfc;->l:[Ltfc;

    .line 213
    new-instance v0, Ltfd;

    invoke-direct {v0}, Ltfd;-><init>()V

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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Ltfc;->k:I

    .line 224
    return-void
.end method

.method public static a(I)Ltfc;
    .locals 1

    .prologue
    .line 193
    sparse-switch p0, :sswitch_data_0

    .line 204
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 194
    :sswitch_0
    sget-object v0, Ltfc;->a:Ltfc;

    goto :goto_0

    .line 195
    :sswitch_1
    sget-object v0, Ltfc;->b:Ltfc;

    goto :goto_0

    .line 196
    :sswitch_2
    sget-object v0, Ltfc;->c:Ltfc;

    goto :goto_0

    .line 197
    :sswitch_3
    sget-object v0, Ltfc;->d:Ltfc;

    goto :goto_0

    .line 198
    :sswitch_4
    sget-object v0, Ltfc;->e:Ltfc;

    goto :goto_0

    .line 199
    :sswitch_5
    sget-object v0, Ltfc;->f:Ltfc;

    goto :goto_0

    .line 200
    :sswitch_6
    sget-object v0, Ltfc;->g:Ltfc;

    goto :goto_0

    .line 201
    :sswitch_7
    sget-object v0, Ltfc;->h:Ltfc;

    goto :goto_0

    .line 202
    :sswitch_8
    sget-object v0, Ltfc;->i:Ltfc;

    goto :goto_0

    .line 203
    :sswitch_9
    sget-object v0, Ltfc;->j:Ltfc;

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x14 -> :sswitch_8
        0x1b -> :sswitch_9
    .end sparse-switch
.end method

.method public static values()[Ltfc;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ltfc;->l:[Ltfc;

    invoke-virtual {v0}, [Ltfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Ltfc;->k:I

    return v0
.end method
