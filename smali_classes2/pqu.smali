.class public final Lpqu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpwh;

.field public b:[Lpzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1031
    sget-object v0, Lpwh;->c:[Lpwh;

    .line 32
    iput-object v0, p0, Lpqu;->a:[Lpwh;

    .line 33
    invoke-static {}, Lpzx;->b()[Lpzx;

    move-result-object v0

    iput-object v0, p0, Lpqu;->b:[Lpzx;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lpqu;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 62
    iget-object v2, p0, Lpqu;->a:[Lpwh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpqu;->a:[Lpwh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lpqu;->a:[Lpwh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lpqu;->a:[Lpwh;

    aget-object v3, v3, v0

    .line 65
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

    .line 67
    add-int/2addr v2, v3

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    :cond_2
    iget-object v2, p0, Lpqu;->b:[Lpzx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpqu;->b:[Lpzx;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 72
    :goto_1
    iget-object v2, p0, Lpqu;->b:[Lpzx;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 73
    iget-object v2, p0, Lpqu;->b:[Lpzx;

    aget-object v2, v2, v1

    .line 74
    if-eqz v2, :cond_3

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 76
    add-int/2addr v0, v2

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9089
    sparse-switch v0, :sswitch_data_0

    .line 9093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9094
    :sswitch_0
    return-object p0

    .line 9099
    :sswitch_1
    const/16 v0, 0xa

    .line 9100
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9101
    iget-object v0, p0, Lpqu;->a:[Lpwh;

    if-nez v0, :cond_2

    move v0, v1

    .line 9102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwh;

    .line 9104
    if-eqz v0, :cond_1

    .line 9105
    iget-object v3, p0, Lpqu;->a:[Lpwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9108
    new-instance v3, Lpwh;

    invoke-direct {v3}, Lpwh;-><init>()V

    aput-object v3, v2, v0

    .line 9109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9110
    invoke-virtual {p1}, Lsam;->a()I

    .line 9107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9101
    :cond_2
    iget-object v0, p0, Lpqu;->a:[Lpwh;

    array-length v0, v0

    goto :goto_1

    .line 9113
    :cond_3
    new-instance v3, Lpwh;

    invoke-direct {v3}, Lpwh;-><init>()V

    aput-object v3, v2, v0

    .line 9114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9115
    iput-object v2, p0, Lpqu;->a:[Lpwh;

    goto :goto_0

    .line 9119
    :sswitch_2
    const/16 v0, 0x12

    .line 9120
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9121
    iget-object v0, p0, Lpqu;->b:[Lpzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 9122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzx;

    .line 9124
    if-eqz v0, :cond_4

    .line 9125
    iget-object v3, p0, Lpqu;->b:[Lpzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9127
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9128
    new-instance v3, Lpzx;

    invoke-direct {v3}, Lpzx;-><init>()V

    aput-object v3, v2, v0

    .line 9129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9130
    invoke-virtual {p1}, Lsam;->a()I

    .line 9127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9121
    :cond_5
    iget-object v0, p0, Lpqu;->b:[Lpzx;

    array-length v0, v0

    goto :goto_3

    .line 9133
    :cond_6
    new-instance v3, Lpzx;

    invoke-direct {v3}, Lpzx;-><init>()V

    aput-object v3, v2, v0

    .line 9134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9135
    iput-object v2, p0, Lpqu;->b:[Lpzx;

    goto/16 :goto_0

    .line 9089
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
    iget-object v0, p0, Lpqu;->a:[Lpwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqu;->a:[Lpwh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lpqu;->a:[Lpwh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lpqu;->a:[Lpwh;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lpqu;->b:[Lpzx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpqu;->b:[Lpzx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 49
    :goto_1
    iget-object v0, p0, Lpqu;->b:[Lpzx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 50
    iget-object v0, p0, Lpqu;->b:[Lpzx;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
