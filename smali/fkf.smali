.class public final Lfkf;
.super Lfju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfju",
        "<",
        "Lfkf;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:[B

.field public i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:[Lfkg;

.field private o:Lfkd;

.field private p:[B

.field private q:[B

.field private r:Lfkc;

.field private s:Ljava/lang/String;

.field private t:Lfke;

.field private u:I

.field private v:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lfju;-><init>()V

    .line 1000
    iput-wide v4, p0, Lfkf;->c:J

    iput-wide v4, p0, Lfkf;->d:J

    iput-wide v4, p0, Lfkf;->j:J

    const-string v0, ""

    iput-object v0, p0, Lfkf;->k:Ljava/lang/String;

    iput v2, p0, Lfkf;->e:I

    iput v2, p0, Lfkf;->l:I

    iput-boolean v2, p0, Lfkf;->m:Z

    invoke-static {}, Lfkg;->c()[Lfkg;

    move-result-object v0

    iput-object v0, p0, Lfkf;->n:[Lfkg;

    iput-object v3, p0, Lfkf;->o:Lfkd;

    sget-object v0, Lfkb;->e:[B

    iput-object v0, p0, Lfkf;->f:[B

    sget-object v0, Lfkb;->e:[B

    iput-object v0, p0, Lfkf;->p:[B

    sget-object v0, Lfkb;->e:[B

    iput-object v0, p0, Lfkf;->q:[B

    iput-object v3, p0, Lfkf;->r:Lfkc;

    const-string v0, ""

    iput-object v0, p0, Lfkf;->s:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lfkf;->g:J

    iput-object v3, p0, Lfkf;->t:Lfke;

    sget-object v0, Lfkb;->e:[B

    iput-object v0, p0, Lfkf;->h:[B

    iput v2, p0, Lfkf;->u:I

    sget-object v0, Lfkb;->a:[I

    iput-object v0, p0, Lfkf;->v:[I

    iput-wide v4, p0, Lfkf;->i:J

    iput-object v3, p0, Lfkf;->a:Lfjw;

    const/4 v0, -0x1

    iput v0, p0, Lfkf;->b:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 12

    .prologue
    const/16 v4, 0xa

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 0
    invoke-super {p0}, Lfju;->a()I

    move-result v0

    iget-wide v2, p0, Lfkf;->c:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lfkf;->c:J

    invoke-static {v8, v2, v3}, Lfjs;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lfkf;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lfkf;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lfjs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lfkf;->n:[Lfkg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfkf;->n:[Lfkg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfkf;->n:[Lfkg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lfkf;->n:[Lfkg;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lfjs;->b(ILfjz;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lfkf;->f:[B

    sget-object v3, Lfkb;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lfkf;->f:[B

    invoke-static {v2, v3}, Lfjs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lfkf;->r:Lfkc;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lfkf;->r:Lfkc;

    invoke-static {v2, v3}, Lfjs;->b(ILfjz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lfkf;->p:[B

    sget-object v3, Lfkb;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lfkf;->p:[B

    invoke-static {v2, v3}, Lfjs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lfkf;->o:Lfkd;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lfkf;->o:Lfkd;

    invoke-static {v2, v3}, Lfjs;->b(ILfjz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lfkf;->m:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lfkf;->m:Z

    invoke-static {v4, v2}, Lfjs;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lfkf;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lfkf;->e:I

    invoke-static {v2, v3}, Lfjs;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lfkf;->l:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lfkf;->l:I

    invoke-static {v2, v3}, Lfjs;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lfkf;->q:[B

    sget-object v3, Lfkb;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lfkf;->q:[B

    invoke-static {v2, v3}, Lfjs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lfkf;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lfkf;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lfjs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lfkf;->g:J

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lfkf;->g:J

    .line 15000
    const/16 v5, 0x78

    .line 14000
    invoke-static {v5}, Lfjs;->b(I)I

    move-result v5

    .line 17000
    shl-long v6, v2, v8

    const/16 v8, 0x3f

    shr-long/2addr v2, v8

    xor-long/2addr v2, v6

    .line 16000
    invoke-static {v2, v3}, Lfjs;->b(J)I

    move-result v2

    .line 13000
    add-int/2addr v2, v5

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lfkf;->t:Lfke;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lfkf;->t:Lfke;

    invoke-static {v2, v3}, Lfjs;->b(ILfjz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lfkf;->d:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v6, p0, Lfkf;->d:J

    invoke-static {v2, v6, v7}, Lfjs;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lfkf;->h:[B

    sget-object v3, Lfkb;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lfkf;->h:[B

    invoke-static {v2, v3}, Lfjs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lfkf;->u:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lfkf;->u:I

    invoke-static {v2, v3}, Lfjs;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lfkf;->v:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lfkf;->v:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lfkf;->v:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lfkf;->v:[I

    aget v3, v3, v1

    .line 18000
    if-ltz v3, :cond_13

    invoke-static {v3}, Lfjs;->b(I)I

    move-result v3

    .line 0
    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    move v3, v4

    .line 18000
    goto :goto_2

    .line 0
    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lfkf;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lfkf;->j:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lfkf;->j:J

    invoke-static {v1, v2, v3}, Lfjs;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lfkf;->i:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lfkf;->i:J

    invoke-static {v1, v2, v3}, Lfjs;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public final synthetic a(Lfjr;)Lfjz;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    .line 19000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfjr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lfkf;->a(Lfjr;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 20000
    :sswitch_1
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 19000
    iput-wide v4, p0, Lfkf;->c:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkf;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v3

    iget-object v0, p0, Lfkf;->n:[Lfkg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lfkg;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lfkf;->n:[Lfkg;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    new-instance v4, Lfkg;

    invoke-direct {v4}, Lfkg;-><init>()V

    aput-object v4, v3, v0

    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lfjr;->a(Lfjz;)V

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfkf;->n:[Lfkg;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v4, Lfkg;

    invoke-direct {v4}, Lfkg;-><init>()V

    aput-object v4, v3, v0

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lfjr;->a(Lfjz;)V

    iput-object v3, p0, Lfkf;->n:[Lfkg;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lfjr;->c()[B

    move-result-object v0

    iput-object v0, p0, Lfkf;->f:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lfkf;->r:Lfkc;

    if-nez v0, :cond_4

    new-instance v0, Lfkc;

    invoke-direct {v0}, Lfkc;-><init>()V

    iput-object v0, p0, Lfkf;->r:Lfkc;

    :cond_4
    iget-object v0, p0, Lfkf;->r:Lfkc;

    invoke-virtual {p1, v0}, Lfjr;->a(Lfjz;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lfjr;->c()[B

    move-result-object v0

    iput-object v0, p0, Lfkf;->p:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lfkf;->o:Lfkd;

    if-nez v0, :cond_5

    new-instance v0, Lfkd;

    invoke-direct {v0}, Lfkd;-><init>()V

    iput-object v0, p0, Lfkf;->o:Lfkd;

    :cond_5
    iget-object v0, p0, Lfkf;->o:Lfkd;

    invoke-virtual {p1, v0}, Lfjr;->a(Lfjz;)V

    goto/16 :goto_0

    .line 21000
    :sswitch_8
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 19000
    :goto_3
    iput-boolean v0, p0, Lfkf;->m:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 21000
    goto :goto_3

    .line 22000
    :sswitch_9
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    .line 19000
    iput v0, p0, Lfkf;->e:I

    goto/16 :goto_0

    .line 23000
    :sswitch_a
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    .line 19000
    iput v0, p0, Lfkf;->l:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lfjr;->c()[B

    move-result-object v0

    iput-object v0, p0, Lfkf;->q:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkf;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 24000
    :sswitch_d
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 25000
    ushr-long v6, v4, v2

    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    neg-long v4, v4

    xor-long/2addr v4, v6

    .line 19000
    iput-wide v4, p0, Lfkf;->g:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lfkf;->t:Lfke;

    if-nez v0, :cond_7

    new-instance v0, Lfke;

    invoke-direct {v0}, Lfke;-><init>()V

    iput-object v0, p0, Lfkf;->t:Lfke;

    :cond_7
    iget-object v0, p0, Lfkf;->t:Lfke;

    invoke-virtual {p1, v0}, Lfjr;->a(Lfjz;)V

    goto/16 :goto_0

    .line 26000
    :sswitch_f
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 19000
    iput-wide v4, p0, Lfkf;->d:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lfjr;->c()[B

    move-result-object v0

    iput-object v0, p0, Lfkf;->h:[B

    goto/16 :goto_0

    .line 27000
    :sswitch_11
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    .line 19000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lfkf;->u:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v3

    iget-object v0, p0, Lfkf;->v:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [I

    if-eqz v0, :cond_8

    iget-object v4, p0, Lfkf;->v:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 28000
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v4

    .line 19000
    aput v4, v3, v0

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lfkf;->v:[I

    array-length v0, v0

    goto :goto_4

    .line 29000
    :cond_a
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v4

    .line 19000
    aput v4, v3, v0

    iput-object v3, p0, Lfkf;->v:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lfjr;->b(I)I

    move-result v4

    .line 30000
    iget v0, p1, Lfjr;->c:I

    iget v3, p1, Lfjr;->b:I

    sub-int v3, v0, v3

    move v0, v1

    .line 19000
    :goto_6
    invoke-virtual {p1}, Lfjr;->h()I

    move-result v5

    if-lez v5, :cond_b

    .line 31000
    invoke-virtual {p1}, Lfjr;->d()I

    .line 19000
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v3}, Lfjr;->c(I)V

    iget-object v3, p0, Lfkf;->v:[I

    if-nez v3, :cond_d

    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_c

    iget-object v5, p0, Lfkf;->v:[I

    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    array-length v5, v0

    if-ge v3, v5, :cond_e

    .line 32000
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v5

    .line 19000
    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lfkf;->v:[I

    array-length v3, v3

    goto :goto_7

    :cond_e
    iput-object v0, p0, Lfkf;->v:[I

    .line 33000
    iput v4, p1, Lfjr;->d:I

    invoke-virtual {p1}, Lfjr;->g()V

    goto/16 :goto_0

    .line 34000
    :sswitch_14
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 19000
    iput-wide v4, p0, Lfkf;->j:J

    goto/16 :goto_0

    .line 35000
    :sswitch_15
    invoke-virtual {p1}, Lfjr;->e()J

    move-result-wide v4

    .line 19000
    iput-wide v4, p0, Lfkf;->i:J

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lfjs;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lfkf;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfkf;->c:J

    invoke-virtual {p1, v8, v2, v3}, Lfjs;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lfkf;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lfkf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfjs;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfkf;->n:[Lfkg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkf;->n:[Lfkg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lfkf;->n:[Lfkg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lfkf;->n:[Lfkg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lfjs;->a(ILfjz;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfkf;->f:[B

    sget-object v2, Lfkb;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lfkf;->f:[B

    invoke-virtual {p1, v0, v2}, Lfjs;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lfkf;->r:Lfkc;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lfkf;->r:Lfkc;

    invoke-virtual {p1, v0, v2}, Lfjs;->a(ILfjz;)V

    :cond_5
    iget-object v0, p0, Lfkf;->p:[B

    sget-object v2, Lfkb;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lfkf;->p:[B

    invoke-virtual {p1, v0, v2}, Lfjs;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lfkf;->o:Lfkd;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lfkf;->o:Lfkd;

    invoke-virtual {p1, v0, v2}, Lfjs;->a(ILfjz;)V

    :cond_7
    iget-boolean v0, p0, Lfkf;->m:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lfkf;->m:Z

    invoke-virtual {p1, v0, v2}, Lfjs;->a(IZ)V

    :cond_8
    iget v0, p0, Lfkf;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lfkf;->e:I

    invoke-virtual {p1, v0, v2}, Lfjs;->a(II)V

    :cond_9
    iget v0, p0, Lfkf;->l:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lfkf;->l:I

    invoke-virtual {p1, v0, v2}, Lfjs;->a(II)V

    :cond_a
    iget-object v0, p0, Lfkf;->q:[B

    sget-object v2, Lfkb;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lfkf;->q:[B

    invoke-virtual {p1, v0, v2}, Lfjs;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lfkf;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lfkf;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfjs;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lfkf;->g:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lfkf;->g:J

    .line 10000
    const/16 v0, 0x78

    .line 9000
    invoke-virtual {p1, v0}, Lfjs;->a(I)V

    .line 12000
    shl-long v4, v2, v8

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    .line 11000
    invoke-virtual {p1, v2, v3}, Lfjs;->a(J)V

    .line 0
    :cond_d
    iget-object v0, p0, Lfkf;->t:Lfke;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lfkf;->t:Lfke;

    invoke-virtual {p1, v0, v2}, Lfjs;->a(ILfjz;)V

    :cond_e
    iget-wide v2, p0, Lfkf;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lfkf;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lfjs;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lfkf;->h:[B

    sget-object v2, Lfkb;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lfkf;->h:[B

    invoke-virtual {p1, v0, v2}, Lfjs;->a(I[B)V

    :cond_10
    iget v0, p0, Lfkf;->u:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lfkf;->u:I

    invoke-virtual {p1, v0, v2}, Lfjs;->a(II)V

    :cond_11
    iget-object v0, p0, Lfkf;->v:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfkf;->v:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lfkf;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lfkf;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lfjs;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lfkf;->j:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lfkf;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lfjs;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Lfkf;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lfkf;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lfjs;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lfju;->a(Lfjs;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfkf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfkf;

    iget-wide v2, p0, Lfkf;->c:J

    iget-wide v4, p1, Lfkf;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lfkf;->d:J

    iget-wide v4, p1, Lfkf;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lfkf;->j:J

    iget-wide v4, p1, Lfkf;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfkf;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lfkf;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lfkf;->k:Ljava/lang/String;

    iget-object v3, p1, Lfkf;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lfkf;->e:I

    iget v3, p1, Lfkf;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lfkf;->l:I

    iget v3, p1, Lfkf;->l:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lfkf;->m:Z

    iget-boolean v3, p1, Lfkf;->m:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lfkf;->n:[Lfkg;

    iget-object v3, p1, Lfkf;->n:[Lfkg;

    invoke-static {v2, v3}, Lfjy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lfkf;->o:Lfkd;

    if-nez v2, :cond_c

    iget-object v2, p1, Lfkf;->o:Lfkd;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lfkf;->o:Lfkd;

    iget-object v3, p1, Lfkf;->o:Lfkd;

    invoke-virtual {v2, v3}, Lfkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lfkf;->f:[B

    iget-object v3, p1, Lfkf;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lfkf;->p:[B

    iget-object v3, p1, Lfkf;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lfkf;->q:[B

    iget-object v3, p1, Lfkf;->q:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lfkf;->r:Lfkc;

    if-nez v2, :cond_11

    iget-object v2, p1, Lfkf;->r:Lfkc;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lfkf;->r:Lfkc;

    iget-object v3, p1, Lfkf;->r:Lfkc;

    invoke-virtual {v2, v3}, Lfkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lfkf;->s:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lfkf;->s:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lfkf;->s:Ljava/lang/String;

    iget-object v3, p1, Lfkf;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lfkf;->g:J

    iget-wide v4, p1, Lfkf;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lfkf;->t:Lfke;

    if-nez v2, :cond_16

    iget-object v2, p1, Lfkf;->t:Lfke;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lfkf;->t:Lfke;

    iget-object v3, p1, Lfkf;->t:Lfke;

    invoke-virtual {v2, v3}, Lfke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lfkf;->h:[B

    iget-object v3, p1, Lfkf;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lfkf;->u:I

    iget v3, p1, Lfkf;->u:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lfkf;->v:[I

    iget-object v3, p1, Lfkf;->v:[I

    invoke-static {v2, v3}, Lfjy;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lfkf;->i:J

    iget-wide v4, p1, Lfkf;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lfkf;->a:Lfjw;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lfkf;->a:Lfjw;

    .line 3000
    iget v2, v2, Lfjw;->d:I

    .line 2000
    if-nez v2, :cond_1d

    move v2, v0

    .line 0
    :goto_1
    if-eqz v2, :cond_1f

    :cond_1c
    iget-object v2, p1, Lfkf;->a:Lfjw;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfkf;->a:Lfjw;

    .line 5000
    iget v2, v2, Lfjw;->d:I

    .line 4000
    if-nez v2, :cond_1e

    move v2, v0

    .line 0
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    move v2, v1

    .line 2000
    goto :goto_1

    :cond_1e
    move v2, v1

    .line 4000
    goto :goto_2

    .line 0
    :cond_1f
    iget-object v0, p0, Lfkf;->a:Lfjw;

    iget-object v1, p1, Lfkf;->a:Lfjw;

    invoke-virtual {v0, v1}, Lfjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-wide v2, p0, Lfkf;->c:J

    iget-wide v4, p0, Lfkf;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfkf;->d:J

    iget-wide v4, p0, Lfkf;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfkf;->j:J

    iget-wide v4, p0, Lfkf;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfkf;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfkf;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfkf;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lfkf;->m:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkf;->n:[Lfkg;

    invoke-static {v2}, Lfjy;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfkf;->o:Lfkd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkf;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkf;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkf;->q:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfkf;->r:Lfkc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfkf;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfkf;->g:J

    iget-wide v4, p0, Lfkf;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfkf;->t:Lfke;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkf;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfkf;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfkf;->v:[I

    invoke-static {v2}, Lfjy;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfkf;->i:J

    iget-wide v4, p0, Lfkf;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfkf;->a:Lfjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkf;->a:Lfjw;

    .line 7000
    iget v0, v0, Lfjw;->d:I

    .line 6000
    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 0
    :goto_6
    if-eqz v0, :cond_8

    :cond_0
    :goto_7
    add-int v0, v2, v1

    return v0

    :cond_1
    iget-object v0, p0, Lfkf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lfkf;->o:Lfkd;

    invoke-virtual {v0}, Lfkd;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lfkf;->r:Lfkc;

    invoke-virtual {v0}, Lfkc;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfkf;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lfkf;->t:Lfke;

    invoke-virtual {v0}, Lfke;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    .line 6000
    goto :goto_6

    .line 0
    :cond_8
    iget-object v0, p0, Lfkf;->a:Lfjw;

    invoke-virtual {v0}, Lfjw;->hashCode()I

    move-result v1

    goto :goto_7
.end method
