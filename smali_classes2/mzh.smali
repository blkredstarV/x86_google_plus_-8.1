.class public final Lmzh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmzh;",
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

    .line 31
    sput v3, Lmzh;->a:I

    .line 36
    sput v4, Lmzh;->b:I

    .line 41
    sput v0, Lmzh;->c:I

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmzh;->a:I

    aput v2, v0, v1

    sget v1, Lmzh;->b:I

    aput v1, v0, v3

    sget v1, Lmzh;->c:I

    aput v1, v0, v4

    sput-object v0, Lmzh;->d:[I

    return-void
.end method
