.class public final Lpxr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lpxr;->b:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lpxr;->a:Ljava/lang/Integer;

    .line 37
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpxr;->c:[I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpxr;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 60
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 61
    iget v0, p0, Lpxr;->b:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_6

    .line 62
    iget v0, p0, Lpxr;->b:I

    .line 5072
    const/16 v4, 0x8

    .line 4981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v4

    .line 63
    add-int/2addr v0, v2

    .line 65
    :goto_1
    iget-object v2, p0, Lpxr;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lpxr;->a:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7072
    const/16 v4, 0x10

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 7773
    if-ltz v2, :cond_2

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6593
    :goto_2
    add-int/2addr v2, v4

    .line 67
    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget-object v2, p0, Lpxr;->c:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxr;->c:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v3

    .line 71
    :goto_3
    iget-object v4, p0, Lpxr;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 72
    iget-object v4, p0, Lpxr;->c:[I

    aget v4, v4, v2

    .line 8773
    if-ltz v4, :cond_3

    .line 8774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 74
    :goto_4
    add-int/2addr v3, v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_2
    move v2, v1

    .line 7777
    goto :goto_2

    :cond_3
    move v4, v1

    .line 8777
    goto :goto_4

    .line 76
    :cond_4
    add-int/2addr v0, v3

    .line 77
    iget-object v1, p0, Lpxr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9088
    sparse-switch v0, :sswitch_data_0

    .line 9092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9093
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9099
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 9106
    :sswitch_2
    iput v0, p0, Lpxr;->b:I

    goto :goto_0

    .line 10169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9116
    :sswitch_4
    const/16 v0, 0x18

    .line 9117
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9118
    iget-object v0, p0, Lpxr;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 9119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9120
    if-eqz v0, :cond_1

    .line 9121
    iget-object v3, p0, Lpxr;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 9124
    aput v3, v2, v0

    .line 9125
    invoke-virtual {p1}, Lsam;->a()I

    .line 9123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9118
    :cond_2
    iget-object v0, p0, Lpxr;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 12169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 9128
    aput v3, v2, v0

    .line 9129
    iput-object v2, p0, Lpxr;->c:[I

    goto :goto_0

    .line 9133
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9134
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 12543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 9138
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 13169
    invoke-virtual {p1}, Lsam;->i()I

    .line 9140
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9142
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 9143
    iget-object v2, p0, Lpxr;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9144
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9145
    if-eqz v2, :cond_5

    .line 9146
    iget-object v4, p0, Lpxr;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9148
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 14169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 9149
    aput v4, v0, v2

    .line 9148
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9143
    :cond_6
    iget-object v2, p0, Lpxr;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 9151
    :cond_7
    iput-object v0, p0, Lpxr;->c:[I

    .line 14513
    iput v3, p1, Lsam;->d:I

    .line 14514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 9088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 9099
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_2
        0x118 -> :sswitch_2
        0x168 -> :sswitch_2
        0x1b8 -> :sswitch_2
        0x208 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lpxr;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 45
    iget v0, p0, Lpxr;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lpxr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpxr;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lpxr;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxr;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Lpxr;->c:[I

    aget v1, v1, v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 56
    return-void
.end method
