.class public final Ldgd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldgd;",
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

    .line 222
    sput v3, Ldgd;->a:I

    .line 223
    sput v4, Ldgd;->b:I

    .line 224
    sput v5, Ldgd;->c:I

    .line 225
    sput v0, Ldgd;->d:I

    .line 221
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldgd;->a:I

    aput v2, v0, v1

    sget v1, Ldgd;->b:I

    aput v1, v0, v3

    sget v1, Ldgd;->c:I

    aput v1, v0, v4

    sget v1, Ldgd;->d:I

    aput v1, v0, v5

    sput-object v0, Ldgd;->e:[I

    return-void
.end method
