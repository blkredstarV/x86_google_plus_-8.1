.class public final Ljpu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljpu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    sput v3, Ljpu;->a:I

    .line 50
    sput v4, Ljpu;->b:I

    .line 51
    sput v0, Ljpu;->c:I

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljpu;->a:I

    aput v2, v0, v1

    sget v1, Ljpu;->b:I

    aput v1, v0, v3

    sget v1, Ljpu;->c:I

    aput v1, v0, v4

    sput-object v0, Ljpu;->d:[I

    return-void
.end method
