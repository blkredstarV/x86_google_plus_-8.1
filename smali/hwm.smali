.class public final Lhwm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhwm;",
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

    .line 60
    sput v3, Lhwm;->a:I

    sput v4, Lhwm;->b:I

    sput v5, Lhwm;->c:I

    sput v0, Lhwm;->d:I

    .line 59
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lhwm;->a:I

    aput v2, v0, v1

    sget v1, Lhwm;->b:I

    aput v1, v0, v3

    sget v1, Lhwm;->c:I

    aput v1, v0, v4

    sget v1, Lhwm;->d:I

    aput v1, v0, v5

    sput-object v0, Lhwm;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lhwm;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method