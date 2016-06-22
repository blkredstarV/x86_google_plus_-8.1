.class public final Lhik;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhik;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field private static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18
    sput v3, Lhik;->a:I

    .line 19
    sput v4, Lhik;->b:I

    .line 20
    sput v5, Lhik;->c:I

    .line 21
    sput v6, Lhik;->d:I

    .line 22
    sput v7, Lhik;->e:I

    .line 23
    const/4 v0, 0x6

    sput v0, Lhik;->f:I

    .line 24
    const/4 v0, 0x7

    sput v0, Lhik;->g:I

    .line 25
    const/16 v0, 0x8

    sput v0, Lhik;->h:I

    .line 26
    const/16 v0, 0x9

    sput v0, Lhik;->i:I

    .line 27
    const/16 v0, 0xa

    sput v0, Lhik;->j:I

    .line 28
    const/16 v0, 0xb

    sput v0, Lhik;->k:I

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lhik;->a:I

    aput v2, v0, v1

    sget v1, Lhik;->b:I

    aput v1, v0, v3

    sget v1, Lhik;->c:I

    aput v1, v0, v4

    sget v1, Lhik;->d:I

    aput v1, v0, v5

    sget v1, Lhik;->e:I

    aput v1, v0, v6

    sget v1, Lhik;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lhik;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lhik;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lhik;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lhik;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lhik;->k:I

    aput v2, v0, v1

    sput-object v0, Lhik;->l:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lhik;->l:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
