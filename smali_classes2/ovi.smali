.class public final Lovi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lovj;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lovj;->b()[Lovj;

    move-result-object v0

    iput-object v0, p0, Lovi;->a:[Lovj;

    .line 36
    iput-object v1, p0, Lovi;->b:Ljava/lang/Integer;

    .line 37
    iput-object v1, p0, Lovi;->c:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lovi;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 64
    iget-object v0, p0, Lovi;->a:[Lovj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovi;->a:[Lovj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lovi;->a:[Lovj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 66
    iget-object v3, p0, Lovi;->a:[Lovj;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_0

    .line 6072
    const/16 v4, 0x8

    .line 5981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 7070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 7071
    iput v5, v3, Lsaw;->aj:I

    .line 6828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 5647
    add-int/2addr v3, v4

    .line 69
    add-int/2addr v1, v3

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lovi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lovi;->b:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_5

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_1
    add-int/2addr v0, v3

    .line 75
    add-int/2addr v1, v0

    .line 77
    :cond_2
    iget-object v0, p0, Lovi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lovi;->c:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v0, :cond_3

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v2

    .line 9593
    :cond_3
    add-int v0, v3, v2

    .line 79
    add-int/2addr v1, v0

    .line 81
    :cond_4
    return v1

    :cond_5
    move v0, v2

    .line 8777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11090
    sparse-switch v0, :sswitch_data_0

    .line 11094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11095
    :sswitch_0
    return-object p0

    .line 11100
    :sswitch_1
    const/16 v0, 0xa

    .line 11101
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11102
    iget-object v0, p0, Lovi;->a:[Lovj;

    if-nez v0, :cond_2

    move v0, v1

    .line 11103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovj;

    .line 11105
    if-eqz v0, :cond_1

    .line 11106
    iget-object v3, p0, Lovi;->a:[Lovj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11109
    new-instance v3, Lovj;

    invoke-direct {v3}, Lovj;-><init>()V

    aput-object v3, v2, v0

    .line 11110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11111
    invoke-virtual {p1}, Lsam;->a()I

    .line 11108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11102
    :cond_2
    iget-object v0, p0, Lovi;->a:[Lovj;

    array-length v0, v0

    goto :goto_1

    .line 11114
    :cond_3
    new-instance v3, Lovj;

    invoke-direct {v3}, Lovj;-><init>()V

    aput-object v3, v2, v0

    .line 11115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11116
    iput-object v2, p0, Lovi;->a:[Lovj;

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lovi;->a:[Lovj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovi;->a:[Lovj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovi;->a:[Lovj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Lovi;->a:[Lovj;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lovi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lovi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_3
    iget-object v0, p0, Lovi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lovi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
