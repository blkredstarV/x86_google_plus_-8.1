.class public final Lctt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lctt;",
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

    .line 19
    sput v3, Lctt;->a:I

    .line 20
    sput v0, Lctt;->b:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lctt;->a:I

    aput v2, v0, v1

    sget v1, Lctt;->b:I

    aput v1, v0, v3

    sput-object v0, Lctt;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lctt;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
