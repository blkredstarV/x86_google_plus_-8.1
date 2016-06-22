.class final Lqxb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 73
    sput v3, Lqxb;->a:I

    .line 76
    sput v4, Lqxb;->b:I

    .line 79
    sput v5, Lqxb;->c:I

    .line 82
    sput v0, Lqxb;->d:I

    .line 71
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lqxb;->a:I

    aput v2, v0, v1

    sget v1, Lqxb;->b:I

    aput v1, v0, v3

    sget v1, Lqxb;->c:I

    aput v1, v0, v4

    sget v1, Lqxb;->d:I

    aput v1, v0, v5

    sput-object v0, Lqxb;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lqxb;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
