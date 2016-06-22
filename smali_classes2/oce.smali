.class public final Loce;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loce;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lobc;

.field private c:Lnzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Loce;->a:[Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Loce;->aj:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 62
    iget-object v1, p0, Loce;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loce;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 65
    :goto_0
    iget-object v4, p0, Loce;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 66
    iget-object v4, p0, Loce;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 6810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 6811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 70
    add-int/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    add-int v0, v3, v1

    .line 74
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 76
    :goto_1
    iget-object v1, p0, Loce;->b:Lobc;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Loce;->b:Lobc;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Loce;->c:Lnzv;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Loce;->c:Lnzv;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11093
    sparse-switch v0, :sswitch_data_0

    .line 11097
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11098
    :sswitch_0
    return-object p0

    .line 11103
    :sswitch_1
    const/16 v0, 0xa

    .line 11104
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11105
    iget-object v0, p0, Loce;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 11106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11107
    if-eqz v0, :cond_1

    .line 11108
    iget-object v3, p0, Loce;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11111
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11112
    invoke-virtual {p1}, Lsam;->a()I

    .line 11110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11105
    :cond_2
    iget-object v0, p0, Loce;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 11115
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11116
    iput-object v2, p0, Loce;->a:[Ljava/lang/String;

    goto :goto_0

    .line 11120
    :sswitch_2
    iget-object v0, p0, Loce;->b:Lobc;

    if-nez v0, :cond_4

    .line 11121
    new-instance v0, Lobc;

    invoke-direct {v0}, Lobc;-><init>()V

    iput-object v0, p0, Loce;->b:Lobc;

    .line 11123
    :cond_4
    iget-object v0, p0, Loce;->b:Lobc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11127
    :sswitch_3
    iget-object v0, p0, Loce;->c:Lnzv;

    if-nez v0, :cond_5

    .line 11128
    new-instance v0, Lnzv;

    invoke-direct {v0}, Lnzv;-><init>()V

    iput-object v0, p0, Loce;->c:Lnzv;

    .line 11130
    :cond_5
    iget-object v0, p0, Loce;->c:Lnzv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11093
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Loce;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loce;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loce;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Loce;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Loce;->b:Lobc;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Loce;->b:Lobc;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_3
    iget-object v0, p0, Loce;->c:Lnzv;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Loce;->c:Lnzv;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 56
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
