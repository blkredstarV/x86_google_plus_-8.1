.class public final Lqvz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqvz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lqvt;

.field private b:[J

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lqvt;->b()[Lqvt;

    move-result-object v0

    iput-object v0, p0, Lqvz;->a:[Lqvt;

    .line 36
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lqvz;->b:[J

    .line 37
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqvz;->c:[Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lqvz;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 71
    iget-object v2, p0, Lqvz;->a:[Lqvt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqvz;->a:[Lqvt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lqvz;->a:[Lqvt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 73
    iget-object v3, p0, Lqvz;->a:[Lqvt;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_0

    .line 7072
    const/16 v4, 0x8

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 8070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 8071
    iput v5, v3, Lsaw;->aj:I

    .line 7828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 6647
    add-int/2addr v3, v4

    .line 76
    add-int/2addr v2, v3

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Lqvz;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqvz;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 82
    :goto_1
    iget-object v4, p0, Lqvz;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 83
    iget-object v4, p0, Lqvz;->b:[J

    aget-wide v4, v4, v2

    .line 8765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 85
    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_3
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lqvz;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 90
    :cond_4
    iget-object v2, p0, Lqvz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqvz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 93
    :goto_2
    iget-object v4, p0, Lqvz;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 94
    iget-object v4, p0, Lqvz;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 95
    if-eqz v4, :cond_5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 8810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 8811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 98
    add-int/2addr v2, v4

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_6
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9113
    sparse-switch v0, :sswitch_data_0

    .line 9117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9118
    :sswitch_0
    return-object p0

    .line 9123
    :sswitch_1
    const/16 v0, 0xa

    .line 9124
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9125
    iget-object v0, p0, Lqvz;->a:[Lqvt;

    if-nez v0, :cond_2

    move v0, v1

    .line 9126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqvt;

    .line 9128
    if-eqz v0, :cond_1

    .line 9129
    iget-object v3, p0, Lqvz;->a:[Lqvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9132
    new-instance v3, Lqvt;

    invoke-direct {v3}, Lqvt;-><init>()V

    aput-object v3, v2, v0

    .line 9133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9134
    invoke-virtual {p1}, Lsam;->a()I

    .line 9131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9125
    :cond_2
    iget-object v0, p0, Lqvz;->a:[Lqvt;

    array-length v0, v0

    goto :goto_1

    .line 9137
    :cond_3
    new-instance v3, Lqvt;

    invoke-direct {v3}, Lqvt;-><init>()V

    aput-object v3, v2, v0

    .line 9138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9139
    iput-object v2, p0, Lqvz;->a:[Lqvt;

    goto :goto_0

    .line 9143
    :sswitch_2
    const/16 v0, 0x10

    .line 9144
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9145
    iget-object v0, p0, Lqvz;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 9146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 9147
    if-eqz v0, :cond_4

    .line 9148
    iget-object v3, p0, Lqvz;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9150
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 9151
    aput-wide v4, v2, v0

    .line 9152
    invoke-virtual {p1}, Lsam;->a()I

    .line 9150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9145
    :cond_5
    iget-object v0, p0, Lqvz;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 11164
    :cond_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 9155
    aput-wide v4, v2, v0

    .line 9156
    iput-object v2, p0, Lqvz;->b:[J

    goto :goto_0

    .line 9160
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9161
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 11543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 9165
    :goto_5
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 12164
    invoke-virtual {p1}, Lsam;->j()J

    .line 9167
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 9169
    :cond_7
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 9170
    iget-object v2, p0, Lqvz;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 9171
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 9172
    if-eqz v2, :cond_8

    .line 9173
    iget-object v4, p0, Lqvz;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9175
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 13164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 9176
    aput-wide v4, v0, v2

    .line 9175
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 9170
    :cond_9
    iget-object v2, p0, Lqvz;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 9178
    :cond_a
    iput-object v0, p0, Lqvz;->b:[J

    .line 13513
    iput v3, p1, Lsam;->d:I

    .line 13514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 9183
    :sswitch_4
    const/16 v0, 0x1a

    .line 9184
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9185
    iget-object v0, p0, Lqvz;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 9186
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 9187
    if-eqz v0, :cond_b

    .line 9188
    iget-object v3, p0, Lqvz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9190
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 9191
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9192
    invoke-virtual {p1}, Lsam;->a()I

    .line 9190
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 9185
    :cond_c
    iget-object v0, p0, Lqvz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 9195
    :cond_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9196
    iput-object v2, p0, Lqvz;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 9113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lqvz;->a:[Lqvt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqvz;->a:[Lqvt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lqvz;->a:[Lqvt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lqvz;->a:[Lqvt;

    aget-object v2, v2, v0

    .line 47
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

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lqvz;->b:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqvz;->b:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lqvz;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Lqvz;->b:[J

    aget-wide v2, v2, v0

    .line 4072
    const/16 v4, 0x10

    .line 3976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lqvz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqvz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 58
    :goto_2
    iget-object v0, p0, Lqvz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 59
    iget-object v0, p0, Lqvz;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_4

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
