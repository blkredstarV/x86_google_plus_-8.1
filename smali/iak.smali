.class public final Liak;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 234
    sput v3, Liak;->a:I

    .line 236
    sput v4, Liak;->b:I

    .line 238
    sput v5, Liak;->c:I

    .line 240
    sput v6, Liak;->d:I

    .line 242
    sput v0, Liak;->e:I

    .line 232
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Liak;->a:I

    aput v2, v0, v1

    sget v1, Liak;->b:I

    aput v1, v0, v3

    sget v1, Liak;->c:I

    aput v1, v0, v4

    sget v1, Liak;->d:I

    aput v1, v0, v5

    sget v1, Liak;->e:I

    aput v1, v0, v6

    sput-object v0, Liak;->f:[I

    return-void
.end method
