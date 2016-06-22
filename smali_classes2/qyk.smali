.class public final Lqyk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqyk;",
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

    .line 43
    sput v3, Lqyk;->a:I

    .line 49
    sput v4, Lqyk;->b:I

    .line 54
    sput v5, Lqyk;->c:I

    .line 60
    sput v6, Lqyk;->d:I

    .line 66
    sput v0, Lqyk;->e:I

    .line 35
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lqyk;->a:I

    aput v2, v0, v1

    sget v1, Lqyk;->b:I

    aput v1, v0, v3

    sget v1, Lqyk;->c:I

    aput v1, v0, v4

    sget v1, Lqyk;->d:I

    aput v1, v0, v5

    sget v1, Lqyk;->e:I

    aput v1, v0, v6

    sput-object v0, Lqyk;->f:[I

    return-void
.end method
