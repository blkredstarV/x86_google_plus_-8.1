.class public final Lehw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lehw;",
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

    .line 352
    sput v3, Lehw;->a:I

    .line 353
    sput v4, Lehw;->b:I

    .line 354
    sput v5, Lehw;->c:I

    .line 355
    sput v6, Lehw;->d:I

    .line 356
    sput v0, Lehw;->e:I

    .line 351
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lehw;->a:I

    aput v2, v0, v1

    sget v1, Lehw;->b:I

    aput v1, v0, v3

    sget v1, Lehw;->c:I

    aput v1, v0, v4

    sget v1, Lehw;->d:I

    aput v1, v0, v5

    sget v1, Lehw;->e:I

    aput v1, v0, v6

    sput-object v0, Lehw;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lehw;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
