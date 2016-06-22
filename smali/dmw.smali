.class final Ldmw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmw;",
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

    .line 55
    sput v3, Ldmw;->a:I

    .line 56
    sput v4, Ldmw;->b:I

    .line 57
    sput v0, Ldmw;->c:I

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldmw;->a:I

    aput v2, v0, v1

    sget v1, Ldmw;->b:I

    aput v1, v0, v3

    sget v1, Ldmw;->c:I

    aput v1, v0, v4

    sput-object v0, Ldmw;->d:[I

    return-void
.end method
