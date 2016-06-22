.class public final Lobd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lobd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Locv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lobd;->a:[Ljava/lang/String;

    .line 36
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lobd;->b:[Ljava/lang/String;

    .line 37
    invoke-static {}, Locv;->b()[Locv;

    move-result-object v0

    iput-object v0, p0, Lobd;->c:[Locv;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lobd;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 74
    iget-object v0, p0, Lobd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lobd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 77
    :goto_0
    iget-object v5, p0, Lobd;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 78
    iget-object v5, p0, Lobd;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 79
    if-eqz v5, :cond_0

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 5810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 5811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 82
    add-int/2addr v2, v5

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    add-int v0, v4, v2

    .line 86
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 88
    :goto_1
    iget-object v2, p0, Lobd;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lobd;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 91
    :goto_2
    iget-object v5, p0, Lobd;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 92
    iget-object v5, p0, Lobd;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 93
    if-eqz v5, :cond_2

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 6810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 6811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 96
    add-int/2addr v3, v5

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 99
    :cond_3
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 102
    :cond_4
    iget-object v2, p0, Lobd;->c:[Locv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lobd;->c:[Locv;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 103
    :goto_3
    iget-object v2, p0, Lobd;->c:[Locv;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 104
    iget-object v2, p0, Lobd;->c:[Locv;

    aget-object v2, v2, v1

    .line 105
    if-eqz v2, :cond_5

    .line 8072
    const/16 v3, 0x18

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

    .line 107
    add-int/2addr v0, v2

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 111
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9120
    sparse-switch v0, :sswitch_data_0

    .line 9124
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9125
    :sswitch_0
    return-object p0

    .line 9130
    :sswitch_1
    const/16 v0, 0xa

    .line 9131
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9132
    iget-object v0, p0, Lobd;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 9133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 9134
    if-eqz v0, :cond_1

    .line 9135
    iget-object v3, p0, Lobd;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9138
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9139
    invoke-virtual {p1}, Lsam;->a()I

    .line 9137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9132
    :cond_2
    iget-object v0, p0, Lobd;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 9142
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9143
    iput-object v2, p0, Lobd;->a:[Ljava/lang/String;

    goto :goto_0

    .line 9147
    :sswitch_2
    const/16 v0, 0x12

    .line 9148
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9149
    iget-object v0, p0, Lobd;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 9150
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 9151
    if-eqz v0, :cond_4

    .line 9152
    iget-object v3, p0, Lobd;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9154
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9155
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9156
    invoke-virtual {p1}, Lsam;->a()I

    .line 9154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9149
    :cond_5
    iget-object v0, p0, Lobd;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 9159
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9160
    iput-object v2, p0, Lobd;->b:[Ljava/lang/String;

    goto :goto_0

    .line 9164
    :sswitch_3
    const/16 v0, 0x1a

    .line 9165
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9166
    iget-object v0, p0, Lobd;->c:[Locv;

    if-nez v0, :cond_8

    move v0, v1

    .line 9167
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Locv;

    .line 9169
    if-eqz v0, :cond_7

    .line 9170
    iget-object v3, p0, Lobd;->c:[Locv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9172
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 9173
    new-instance v3, Locv;

    invoke-direct {v3}, Locv;-><init>()V

    aput-object v3, v2, v0

    .line 9174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9175
    invoke-virtual {p1}, Lsam;->a()I

    .line 9172
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9166
    :cond_8
    iget-object v0, p0, Lobd;->c:[Locv;

    array-length v0, v0

    goto :goto_5

    .line 9178
    :cond_9
    new-instance v3, Locv;

    invoke-direct {v3}, Locv;-><init>()V

    aput-object v3, v2, v0

    .line 9179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9180
    iput-object v2, p0, Lobd;->c:[Locv;

    goto/16 :goto_0

    .line 9120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lobd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lobd;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lobd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lobd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lobd;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Lobd;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lobd;->c:[Locv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lobd;->c:[Locv;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 61
    :goto_2
    iget-object v0, p0, Lobd;->c:[Locv;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 62
    iget-object v0, p0, Lobd;->c:[Locv;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
