.class public final Llqk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    sput v0, Llqk;->a:I

    .line 15
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Llqk;->a:I

    aput v2, v0, v1

    sput-object v0, Llqk;->b:[I

    return-void
.end method
