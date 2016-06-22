.class final Lbec;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbec;",
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

    .line 99
    sput v3, Lbec;->a:I

    sput v4, Lbec;->b:I

    sput v0, Lbec;->c:I

    .line 98
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbec;->a:I

    aput v2, v0, v1

    sget v1, Lbec;->b:I

    aput v1, v0, v3

    sget v1, Lbec;->c:I

    aput v1, v0, v4

    sput-object v0, Lbec;->d:[I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    const-string v0, "all_photos_row_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget v0, Lbec;->c:I

    .line 109
    :goto_0
    return v0

    .line 105
    :cond_0
    const-string v0, "photo_ref"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 106
    if-eqz v0, :cond_2

    .line 1245
    iget-object v3, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    move v3, v1

    .line 106
    :goto_1
    if-eqz v3, :cond_2

    .line 107
    sget v0, Lbec;->b:I

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1245
    goto :goto_1

    .line 108
    :cond_2
    if-eqz v0, :cond_4

    .line 2238
    iget-object v0, v0, Ljvf;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    if-eqz v0, :cond_4

    .line 109
    sget v0, Lbec;->a:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2238
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown PhotoOrigin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lbec;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
