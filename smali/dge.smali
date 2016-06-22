.class public final Ldge;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldge;",
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

    .line 212
    sput v3, Ldge;->c:I

    .line 213
    sput v4, Ldge;->a:I

    .line 214
    sput v0, Ldge;->b:I

    .line 211
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldge;->c:I

    aput v2, v0, v1

    sget v1, Ldge;->a:I

    aput v1, v0, v3

    sget v1, Ldge;->b:I

    aput v1, v0, v4

    sput-object v0, Ldge;->d:[I

    return-void
.end method
