.class public final Lqwe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqwe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqwe;->a:[Ljava/lang/String;

    .line 33
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqwe;->b:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lqwe;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 62
    iget-object v0, p0, Lqwe;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqwe;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 65
    :goto_0
    iget-object v5, p0, Lqwe;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 66
    iget-object v5, p0, Lqwe;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 67
    if-eqz v5, :cond_0

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 3810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 3811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 70
    add-int/2addr v2, v5

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    add-int v0, v4, v2

    .line 74
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lqwe;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqwe;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 79
    :goto_2
    iget-object v4, p0, Lqwe;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 80
    iget-object v4, p0, Lqwe;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 81
    if-eqz v4, :cond_2

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 4810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 4811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 84
    add-int/2addr v2, v4

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_3
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 5098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 5099
    sparse-switch v0, :sswitch_data_0

    .line 5103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5104
    :sswitch_0
    return-object p0

    .line 5109
    :sswitch_1
    const/16 v0, 0xa

    .line 5110
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 5111
    iget-object v0, p0, Lqwe;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5113
    if-eqz v0, :cond_1

    .line 5114
    iget-object v3, p0, Lqwe;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5117
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5118
    invoke-virtual {p1}, Lsam;->a()I

    .line 5116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5111
    :cond_2
    iget-object v0, p0, Lqwe;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5121
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5122
    iput-object v2, p0, Lqwe;->a:[Ljava/lang/String;

    goto :goto_0

    .line 5126
    :sswitch_2
    const/16 v0, 0x12

    .line 5127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 5128
    iget-object v0, p0, Lqwe;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 5129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5130
    if-eqz v0, :cond_4

    .line 5131
    iget-object v3, p0, Lqwe;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5133
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5134
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5135
    invoke-virtual {p1}, Lsam;->a()I

    .line 5133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5128
    :cond_5
    iget-object v0, p0, Lqwe;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 5138
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5139
    iput-object v2, p0, Lqwe;->b:[Ljava/lang/String;

    goto :goto_0

    .line 5099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lqwe;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwe;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lqwe;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lqwe;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lqwe;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwe;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 49
    :goto_1
    iget-object v0, p0, Lqwe;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 50
    iget-object v0, p0, Lqwe;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
