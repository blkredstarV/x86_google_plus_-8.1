.class public final Lnkh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkh;",
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

    .line 403
    sput v3, Lnkh;->a:I

    .line 404
    sput v0, Lnkh;->b:I

    .line 402
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnkh;->a:I

    aput v2, v0, v1

    sget v1, Lnkh;->b:I

    aput v1, v0, v3

    sput-object v0, Lnkh;->c:[I

    return-void
.end method
