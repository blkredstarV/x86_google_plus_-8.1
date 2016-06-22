.class final Ldhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    if-ne p0, p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_3
    check-cast p1, Ldhc;

    .line 245
    iget v2, p0, Ldhc;->b:I

    iget v3, p1, Ldhc;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Ldhc;->a:I

    iget v3, p1, Ldhc;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Ldhc;->a:I

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldhc;->b:I

    add-int/2addr v0, v1

    .line 252
    return v0
.end method
