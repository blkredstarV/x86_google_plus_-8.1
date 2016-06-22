.class public final Lqbg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4591
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4592
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqbg;->a:[Ljava/lang/String;

    .line 4593
    const/4 v0, 0x0

    iput-object v0, p0, Lqbg;->b:Ljava/lang/String;

    .line 4594
    const/4 v0, -0x1

    iput v0, p0, Lqbg;->aj:I

    .line 4595
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4616
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 4617
    iget-object v1, p0, Lqbg;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqbg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 4620
    :goto_0
    iget-object v4, p0, Lqbg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 4621
    iget-object v4, p0, Lqbg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 4622
    if-eqz v4, :cond_0

    .line 4623
    add-int/lit8 v2, v2, 0x1

    .line 7810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 7811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 4625
    add-int/2addr v1, v4

    .line 4620
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4628
    :cond_1
    add-int v0, v3, v1

    .line 4629
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 4631
    :goto_1
    iget-object v1, p0, Lqbg;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4632
    iget-object v1, p0, Lqbg;->b:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 4633
    add-int/2addr v0, v1

    .line 4635
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4566
    .line 10643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10644
    sparse-switch v0, :sswitch_data_0

    .line 10648
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10649
    :sswitch_0
    return-object p0

    .line 10654
    :sswitch_1
    const/16 v0, 0xa

    .line 10655
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10656
    iget-object v0, p0, Lqbg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10657
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10658
    if-eqz v0, :cond_1

    .line 10659
    iget-object v3, p0, Lqbg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10661
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10662
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10663
    invoke-virtual {p1}, Lsam;->a()I

    .line 10661
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10656
    :cond_2
    iget-object v0, p0, Lqbg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10666
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10667
    iput-object v2, p0, Lqbg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 10671
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbg;->b:Ljava/lang/String;

    goto :goto_0

    .line 10644
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 4600
    iget-object v0, p0, Lqbg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4601
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqbg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4602
    iget-object v1, p0, Lqbg;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4603
    if-eqz v1, :cond_0

    .line 6072
    const/16 v2, 0xa

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 4601
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4608
    :cond_1
    iget-object v0, p0, Lqbg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4609
    iget-object v0, p0, Lqbg;->b:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x12

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4611
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4612
    return-void
.end method
