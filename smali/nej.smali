.class public final Lnej;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnej;",
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

    .line 20
    sput v3, Lnej;->a:I

    .line 21
    sput v0, Lnej;->b:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnej;->a:I

    aput v2, v0, v1

    sget v1, Lnej;->b:I

    aput v1, v0, v3

    sput-object v0, Lnej;->c:[I

    return-void
.end method
