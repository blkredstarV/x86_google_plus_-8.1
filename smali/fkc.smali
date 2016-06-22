.class public final Lfkc;
.super Lfju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfju",
        "<",
        "Lfkc;",
        ">;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfju;-><init>()V

    .line 1000
    sget-object v0, Lfkb;->c:[Ljava/lang/String;

    iput-object v0, p0, Lfkc;->c:[Ljava/lang/String;

    sget-object v0, Lfkb;->c:[Ljava/lang/String;

    iput-object v0, p0, Lfkc;->d:[Ljava/lang/String;

    sget-object v0, Lfkb;->a:[I

    iput-object v0, p0, Lfkc;->e:[I

    sget-object v0, Lfkb;->b:[J

    iput-object v0, p0, Lfkc;->f:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lfkc;->a:Lfjw;

    const/4 v0, -0x1

    iput v0, p0, Lfkc;->b:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lfju;->a()I

    move-result v4

    iget-object v0, p0, Lfkc;->c:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfkc;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lfkc;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lfkc;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 8000
    invoke-static {v5}, Lfjs;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lfjs;->b(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 0
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lfkc;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfkc;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lfkc;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lfkc;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 9000
    invoke-static {v5}, Lfjs;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lfjs;->b(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 0
    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lfkc;->e:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfkc;->e:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lfkc;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lfkc;->e:[I

    aget v4, v4, v2

    .line 10000
    if-ltz v4, :cond_5

    invoke-static {v4}, Lfjs;->b(I)I

    move-result v4

    .line 0
    :goto_4
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10000
    :cond_5
    const/16 v4, 0xa

    goto :goto_4

    .line 0
    :cond_6
    add-int/2addr v0, v3

    iget-object v2, p0, Lfkc;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lfkc;->f:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfkc;->f:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    :goto_5
    iget-object v3, p0, Lfkc;->f:[J

    array-length v3, v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lfkc;->f:[J

    aget-wide v4, v3, v1

    .line 11000
    invoke-static {v4, v5}, Lfjs;->b(J)I

    move-result v3

    .line 0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v0, v2

    iget-object v1, p0, Lfkc;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    return v0

    :cond_a
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lfjr;)Lfjz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 12000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfjr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lfkc;->a(Lfjr;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v2

    iget-object v0, p0, Lfkc;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfkc;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfkc;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lfkc;->c:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v2

    iget-object v0, p0, Lfkc;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lfkc;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lfkc;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lfkc;->d:[Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v2

    iget-object v0, p0, Lfkc;->e:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lfkc;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 13000
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v3

    .line 12000
    aput v3, v2, v0

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lfkc;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 14000
    :cond_9
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v3

    .line 12000
    aput v3, v2, v0

    iput-object v2, p0, Lfkc;->e:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lfjr;->b(I)I

    move-result v3

    .line 15000
    iget v0, p1, Lfjr;->c:I

    iget v2, p1, Lfjr;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 12000
    :goto_7
    invoke-virtual {p1}, Lfjr;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 16000
    invoke-virtual {p1}, Lfjr;->d()I

    .line 12000
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Lfjr;->c(I)V

    iget-object v2, p0, Lfkc;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lfkc;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 17000
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v4

    .line 12000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lfkc;->e:[I

    array-length v2, v2

    goto :goto_8

    :cond_d
    iput-object v0, p0, Lfkc;->e:[I

    .line 18000
    iput v3, p1, Lfjr;->d:I

    invoke-virtual {p1}, Lfjr;->g()V

    goto/16 :goto_0

    .line 12000
    :sswitch_5
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v2

    iget-object v0, p0, Lfkc;->f:[J

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_e

    iget-object v3, p0, Lfkc;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 19000
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 12000
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lfkc;->f:[J

    array-length v0, v0

    goto :goto_a

    .line 20000
    :cond_10
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 12000
    aput-wide v4, v2, v0

    iput-object v2, p0, Lfkc;->f:[J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lfjr;->b(I)I

    move-result v3

    .line 21000
    iget v0, p1, Lfjr;->c:I

    iget v2, p1, Lfjr;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 12000
    :goto_c
    invoke-virtual {p1}, Lfjr;->h()I

    move-result v4

    if-lez v4, :cond_11

    .line 22000
    invoke-virtual {p1}, Lfjr;->e()J

    .line 12000
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v2}, Lfjr;->c(I)V

    iget-object v2, p0, Lfkc;->f:[J

    if-nez v2, :cond_13

    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_12

    iget-object v4, p0, Lfkc;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 23000
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 12000
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lfkc;->f:[J

    array-length v2, v2

    goto :goto_d

    :cond_14
    iput-object v0, p0, Lfkc;->f:[J

    .line 24000
    iput v3, p1, Lfjr;->d:I

    invoke-virtual {p1}, Lfjr;->g()V

    goto/16 :goto_0

    .line 12000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lfjs;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lfkc;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkc;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lfkc;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfkc;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfjs;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkc;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkc;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lfkc;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lfkc;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfjs;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfkc;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkc;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lfkc;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lfkc;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lfjs;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfkc;->f:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfkc;->f:[J

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lfkc;->f:[J

    array-length v0, v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, Lfkc;->f:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lfjs;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
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
    instance-of v2, p1, Lfkc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfkc;

    iget-object v2, p0, Lfkc;->c:[Ljava/lang/String;

    iget-object v3, p1, Lfkc;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lfjy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfkc;->d:[Ljava/lang/String;

    iget-object v3, p1, Lfkc;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lfjy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfkc;->e:[I

    iget-object v3, p1, Lfkc;->e:[I

    invoke-static {v2, v3}, Lfjy;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfkc;->f:[J

    iget-object v3, p1, Lfkc;->f:[J

    invoke-static {v2, v3}, Lfjy;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lfkc;->a:Lfjw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfkc;->a:Lfjw;

    .line 3000
    iget v2, v2, Lfjw;->d:I

    .line 2000
    if-nez v2, :cond_8

    move v2, v0

    .line 0
    :goto_1
    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p1, Lfkc;->a:Lfjw;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfkc;->a:Lfjw;

    .line 5000
    iget v2, v2, Lfjw;->d:I

    .line 4000
    if-nez v2, :cond_9

    move v2, v0

    .line 0
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    move v2, v1

    .line 2000
    goto :goto_1

    :cond_9
    move v2, v1

    .line 4000
    goto :goto_2

    .line 0
    :cond_a
    iget-object v0, p0, Lfkc;->a:Lfjw;

    iget-object v1, p1, Lfkc;->a:Lfjw;

    invoke-virtual {v0, v1}, Lfjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfkc;->c:[Ljava/lang/String;

    invoke-static {v2}, Lfjy;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfkc;->d:[Ljava/lang/String;

    invoke-static {v2}, Lfjy;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfkc;->e:[I

    invoke-static {v2}, Lfjy;->a([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lfkc;->f:[J

    invoke-static {v2}, Lfjy;->a([J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lfkc;->a:Lfjw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfkc;->a:Lfjw;

    .line 7000
    iget v1, v1, Lfjw;->d:I

    .line 6000
    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_1
    move v1, v0

    .line 6000
    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lfkc;->a:Lfjw;

    invoke-virtual {v0}, Lfjw;->hashCode()I

    move-result v0

    goto :goto_1
.end method
