.class public final Lfke;
.super Lfju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfju",
        "<",
        "Lfke;",
        ">;"
    }
.end annotation


# instance fields
.field private c:[B

.field private d:[[B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfju;-><init>()V

    .line 1000
    sget-object v0, Lfkb;->e:[B

    iput-object v0, p0, Lfke;->c:[B

    sget-object v0, Lfkb;->d:[[B

    iput-object v0, p0, Lfke;->d:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfke;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfke;->a:Lfjw;

    const/4 v0, -0x1

    iput v0, p0, Lfke;->b:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lfju;->a()I

    move-result v0

    iget-object v2, p0, Lfke;->c:[B

    sget-object v3, Lfkb;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lfke;->c:[B

    invoke-static {v2, v3}, Lfjs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lfke;->d:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfke;->d:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lfke;->d:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lfke;->d:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 8000
    array-length v5, v4

    invoke-static {v5}, Lfjs;->b(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v4, v5

    .line 0
    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lfke;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lfke;->e:Z

    invoke-static {v1, v2}, Lfjs;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lfjr;)Lfjz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 9000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfjr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lfke;->a(Lfjr;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lfjr;->c()[B

    move-result-object v0

    iput-object v0, p0, Lfke;->c:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v2

    iget-object v0, p0, Lfke;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfke;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lfjr;->c()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfke;->d:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfjr;->c()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lfke;->d:[[B

    goto :goto_0

    .line 10000
    :sswitch_3
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 9000
    :goto_3
    iput-boolean v0, p0, Lfke;->e:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 10000
    goto :goto_3

    .line 9000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lfjs;)V
    .locals 3

    iget-object v0, p0, Lfke;->c:[B

    sget-object v1, Lfkb;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfke;->c:[B

    invoke-virtual {p1, v0, v1}, Lfjs;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lfke;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfke;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfke;->d:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfke;->d:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfjs;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfke;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lfke;->e:Z

    invoke-virtual {p1, v0, v1}, Lfjs;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lfju;->a(Lfjs;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfke;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfke;

    iget-object v2, p0, Lfke;->c:[B

    iget-object v3, p1, Lfke;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfke;->d:[[B

    iget-object v3, p1, Lfke;->d:[[B

    invoke-static {v2, v3}, Lfjy;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lfke;->e:Z

    iget-boolean v3, p1, Lfke;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfke;->a:Lfjw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfke;->a:Lfjw;

    .line 3000
    iget v2, v2, Lfjw;->d:I

    .line 2000
    if-nez v2, :cond_7

    move v2, v0

    .line 0
    :goto_1
    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p1, Lfke;->a:Lfjw;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfke;->a:Lfjw;

    .line 5000
    iget v2, v2, Lfjw;->d:I

    .line 4000
    if-nez v2, :cond_8

    move v2, v0

    .line 0
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    move v2, v1

    .line 2000
    goto :goto_1

    :cond_8
    move v2, v1

    .line 4000
    goto :goto_2

    .line 0
    :cond_9
    iget-object v0, p0, Lfke;->a:Lfjw;

    iget-object v1, p1, Lfke;->a:Lfjw;

    invoke-virtual {v0, v1}, Lfjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfke;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfke;->d:[[B

    invoke-static {v2}, Lfjy;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lfke;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfke;->a:Lfjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfke;->a:Lfjw;

    .line 7000
    iget v0, v0, Lfjw;->d:I

    .line 6000
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6000
    goto :goto_1

    .line 0
    :cond_3
    iget-object v0, p0, Lfke;->a:Lfjw;

    invoke-virtual {v0}, Lfjw;->hashCode()I

    move-result v0

    goto :goto_2
.end method
