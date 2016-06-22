.class public final Lpbr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lpbr;->a:[J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lpbr;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lpbr;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 54
    iget-object v1, p0, Lpbr;->a:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpbr;->a:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 56
    :goto_0
    iget-object v3, p0, Lpbr;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 57
    iget-object v3, p0, Lpbr;->a:[J

    aget-wide v4, v3, v0

    .line 4765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    add-int v0, v2, v1

    .line 62
    iget-object v1, p0, Lpbr;->a:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :goto_1
    iget-object v1, p0, Lpbr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lpbr;->b:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x10

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7077
    sparse-switch v0, :sswitch_data_0

    .line 7081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7082
    :sswitch_0
    return-object p0

    .line 7087
    :sswitch_1
    const/16 v0, 0x8

    .line 7088
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 7089
    iget-object v0, p0, Lpbr;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 7090
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 7091
    if-eqz v0, :cond_1

    .line 7092
    iget-object v3, p0, Lpbr;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7094
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 7095
    aput-wide v4, v2, v0

    .line 7096
    invoke-virtual {p1}, Lsam;->a()I

    .line 7094
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7089
    :cond_2
    iget-object v0, p0, Lpbr;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 8164
    :cond_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 7099
    aput-wide v4, v2, v0

    .line 7100
    iput-object v2, p0, Lpbr;->a:[J

    goto :goto_0

    .line 7104
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7105
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 8543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 7109
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 9164
    invoke-virtual {p1}, Lsam;->j()J

    .line 7111
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7113
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 7114
    iget-object v2, p0, Lpbr;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 7115
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 7116
    if-eqz v2, :cond_5

    .line 7117
    iget-object v4, p0, Lpbr;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7119
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 10164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 7120
    aput-wide v4, v0, v2

    .line 7119
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 7114
    :cond_6
    iget-object v2, p0, Lpbr;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 7122
    :cond_7
    iput-object v0, p0, Lpbr;->a:[J

    .line 10513
    iput v3, p1, Lsam;->d:I

    .line 10514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 7127
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbr;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 7077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lpbr;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbr;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpbr;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lpbr;->a:[J

    aget-wide v2, v1, v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lpbr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lpbr;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 49
    return-void
.end method
