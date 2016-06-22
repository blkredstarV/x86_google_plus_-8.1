.class public final Locu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lnzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Locu;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Locu;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Locu;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lnzz;->b()[Lnzz;

    move-result-object v0

    iput-object v0, p0, Locu;->d:[Lnzz;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Locu;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Locu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Locu;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Locu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Locu;->b:Ljava/lang/String;

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

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Locu;->d:[Lnzz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Locu;->d:[Lnzz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 80
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Locu;->d:[Lnzz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 81
    iget-object v2, p0, Locu;->d:[Lnzz;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_2

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 84
    add-int/2addr v1, v2

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Locu;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 89
    iget-object v1, p0, Locu;->c:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 14100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14101
    sparse-switch v0, :sswitch_data_0

    .line 14105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14106
    :sswitch_0
    return-object p0

    .line 14111
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locu;->a:Ljava/lang/String;

    goto :goto_0

    .line 14115
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locu;->b:Ljava/lang/String;

    goto :goto_0

    .line 14119
    :sswitch_3
    const/16 v0, 0x1a

    .line 14120
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 14121
    iget-object v0, p0, Locu;->d:[Lnzz;

    if-nez v0, :cond_2

    move v0, v1

    .line 14122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzz;

    .line 14124
    if-eqz v0, :cond_1

    .line 14125
    iget-object v3, p0, Locu;->d:[Lnzz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14128
    new-instance v3, Lnzz;

    invoke-direct {v3}, Lnzz;-><init>()V

    aput-object v3, v2, v0

    .line 14129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 14130
    invoke-virtual {p1}, Lsam;->a()I

    .line 14127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14121
    :cond_2
    iget-object v0, p0, Locu;->d:[Lnzz;

    array-length v0, v0

    goto :goto_1

    .line 14133
    :cond_3
    new-instance v3, Lnzz;

    invoke-direct {v3}, Lnzz;-><init>()V

    aput-object v3, v2, v0

    .line 14134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 14135
    iput-object v2, p0, Locu;->d:[Lnzz;

    goto :goto_0

    .line 14139
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locu;->c:Ljava/lang/String;

    goto :goto_0

    .line 14101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Locu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Locu;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Locu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Locu;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Locu;->d:[Lnzz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Locu;->d:[Lnzz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Locu;->d:[Lnzz;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 56
    iget-object v1, p0, Locu;->d:[Lnzz;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Locu;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Locu;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
