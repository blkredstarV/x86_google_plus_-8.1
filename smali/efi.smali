.class public final Lefi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefi;",
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

    .line 23
    sput v3, Lefi;->a:I

    .line 24
    sput v4, Lefi;->b:I

    .line 25
    sput v0, Lefi;->c:I

    .line 22
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lefi;->a:I

    aput v2, v0, v1

    sget v1, Lefi;->b:I

    aput v1, v0, v3

    sget v1, Lefi;->c:I

    aput v1, v0, v4

    sput-object v0, Lefi;->d:[I

    return-void
.end method
