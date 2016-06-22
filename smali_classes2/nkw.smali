.class public final Lnkw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkw;",
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

    .line 61
    sput v3, Lnkw;->a:I

    .line 62
    sput v4, Lnkw;->b:I

    .line 63
    sput v5, Lnkw;->c:I

    .line 64
    sput v0, Lnkw;->d:I

    .line 60
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnkw;->a:I

    aput v2, v0, v1

    sget v1, Lnkw;->b:I

    aput v1, v0, v3

    sget v1, Lnkw;->c:I

    aput v1, v0, v4

    sget v1, Lnkw;->d:I

    aput v1, v0, v5

    sput-object v0, Lnkw;->e:[I

    return-void
.end method
