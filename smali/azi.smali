.class public final Lazi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lazi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lazi;->a:I

    sput v0, Lazi;->b:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lazi;->a:I

    aput v2, v0, v1

    sget v1, Lazi;->b:I

    aput v1, v0, v3

    sput-object v0, Lazi;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lazi;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
