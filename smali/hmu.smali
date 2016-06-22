.class public final Lhmu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhmu;",
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

    .line 41
    sput v3, Lhmu;->a:I

    .line 42
    sput v4, Lhmu;->b:I

    .line 43
    sput v5, Lhmu;->c:I

    .line 45
    sput v0, Lhmu;->d:I

    .line 40
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lhmu;->a:I

    aput v2, v0, v1

    sget v1, Lhmu;->b:I

    aput v1, v0, v3

    sget v1, Lhmu;->c:I

    aput v1, v0, v4

    sget v1, Lhmu;->d:I

    aput v1, v0, v5

    sput-object v0, Lhmu;->e:[I

    return-void
.end method
