.class final Lecx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecx;",
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

    .line 93
    sput v3, Lecx;->a:I

    .line 95
    sput v4, Lecx;->b:I

    .line 97
    sput v0, Lecx;->c:I

    .line 91
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lecx;->a:I

    aput v2, v0, v1

    sget v1, Lecx;->b:I

    aput v1, v0, v3

    sget v1, Lecx;->c:I

    aput v1, v0, v4

    sput-object v0, Lecx;->d:[I

    return-void
.end method
