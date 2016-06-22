.class public abstract Lfju;
.super Lfjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lfju",
        "<TM;>;>",
        "Lfjz;"
    }
.end annotation


# instance fields
.field public a:Lfjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfjz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lfju;->a:Lfjw;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfju;->a:Lfjw;

    .line 1000
    iget v2, v2, Lfjw;->d:I

    .line 0
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfju;->a:Lfjw;

    .line 2000
    iget-object v2, v2, Lfjw;->c:[Lfjx;

    aget-object v2, v2, v0

    .line 0
    invoke-virtual {v2}, Lfjx;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lfjs;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfju;->a:Lfjw;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfju;->a:Lfjw;

    .line 3000
    iget v1, v1, Lfjw;->d:I

    .line 0
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfju;->a:Lfjw;

    .line 4000
    iget-object v1, v1, Lfjw;->c:[Lfjx;

    aget-object v1, v1, v0

    .line 0
    invoke-virtual {v1, p1}, Lfjx;->a(Lfjs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lfjr;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    .line 5000
    iget v0, p1, Lfjr;->c:I

    iget v3, p1, Lfjr;->b:I

    sub-int v3, v0, v3

    .line 0
    invoke-virtual {p1, p2}, Lfjr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    .line 6000
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 7000
    iget v0, p1, Lfjr;->c:I

    iget v5, p1, Lfjr;->b:I

    sub-int/2addr v0, v5

    .line 0
    sub-int v5, v0, v3

    .line 8000
    if-nez v5, :cond_2

    sget-object v0, Lfkb;->e:[B

    .line 0
    :goto_1
    new-instance v3, Lfka;

    invoke-direct {v3, p2, v0}, Lfka;-><init>(I[B)V

    iget-object v0, p0, Lfju;->a:Lfjw;

    if-nez v0, :cond_3

    new-instance v0, Lfjw;

    invoke-direct {v0}, Lfjw;-><init>()V

    iput-object v0, p0, Lfju;->a:Lfjw;

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lfjx;

    invoke-direct {v0}, Lfjx;-><init>()V

    iget-object v1, p0, Lfju;->a:Lfjw;

    .line 10000
    invoke-virtual {v1, v4}, Lfjw;->b(I)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v1, v1, Lfjw;->c:[Lfjx;

    aput-object v0, v1, v5

    .line 12000
    :cond_1
    :goto_3
    iget-object v0, v0, Lfjx;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    const/4 v0, 0x1

    goto :goto_0

    .line 8000
    :cond_2
    new-array v0, v5, [B

    iget v6, p1, Lfjr;->b:I

    add-int/2addr v3, v6

    iget-object v6, p1, Lfjr;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 0
    :cond_3
    iget-object v0, p0, Lfju;->a:Lfjw;

    .line 9000
    invoke-virtual {v0, v4}, Lfjw;->b(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v0, Lfjw;->c:[Lfjx;

    aget-object v6, v6, v5

    sget-object v7, Lfjw;->a:Lfjx;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lfjw;->c:[Lfjx;

    aget-object v0, v0, v5

    goto :goto_2

    .line 10000
    :cond_6
    xor-int/lit8 v5, v5, -0x1

    iget v6, v1, Lfjw;->d:I

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Lfjw;->c:[Lfjx;

    aget-object v6, v6, v5

    sget-object v7, Lfjw;->a:Lfjx;

    if-ne v6, v7, :cond_7

    iget-object v2, v1, Lfjw;->b:[I

    aput v4, v2, v5

    iget-object v1, v1, Lfjw;->c:[Lfjx;

    aput-object v0, v1, v5

    goto :goto_3

    :cond_7
    iget v6, v1, Lfjw;->d:I

    iget-object v7, v1, Lfjw;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    iget v6, v1, Lfjw;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 11000
    shl-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lfjw;->a(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    .line 10000
    new-array v7, v6, [I

    new-array v6, v6, [Lfjx;

    iget-object v8, v1, Lfjw;->b:[I

    iget-object v9, v1, Lfjw;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lfjw;->c:[Lfjx;

    iget-object v9, v1, Lfjw;->c:[Lfjx;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v1, Lfjw;->b:[I

    iput-object v6, v1, Lfjw;->c:[Lfjx;

    :cond_8
    iget v2, v1, Lfjw;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_9

    iget-object v2, v1, Lfjw;->b:[I

    iget-object v6, v1, Lfjw;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lfjw;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lfjw;->c:[Lfjx;

    iget-object v6, v1, Lfjw;->c:[Lfjx;

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lfjw;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v1, Lfjw;->b:[I

    aput v4, v2, v5

    iget-object v2, v1, Lfjw;->c:[Lfjx;

    aput-object v0, v2, v5

    iget v2, v1, Lfjw;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfjw;->d:I

    goto/16 :goto_3
.end method

.method public final synthetic b()Lfjz;
    .locals 1

    .prologue
    .line 0
    .line 13000
    invoke-super {p0}, Lfjz;->b()Lfjz;

    move-result-object v0

    check-cast v0, Lfju;

    invoke-static {p0, v0}, Lfjy;->a(Lfju;Lfju;)V

    .line 0
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 14000
    invoke-super {p0}, Lfjz;->b()Lfjz;

    move-result-object v0

    check-cast v0, Lfju;

    invoke-static {p0, v0}, Lfjy;->a(Lfju;Lfju;)V

    .line 0
    return-object v0
.end method
