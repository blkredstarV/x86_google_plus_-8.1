.class public final Lkiy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkiy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19
    sput v3, Lkiy;->c:I

    .line 24
    sput v4, Lkiy;->a:I

    .line 29
    sput v0, Lkiy;->b:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lkiy;->c:I

    aput v2, v0, v1

    sget v1, Lkiy;->a:I

    aput v1, v0, v3

    sget v1, Lkiy;->b:I

    aput v1, v0, v4

    sput-object v0, Lkiy;->d:[I

    return-void
.end method
