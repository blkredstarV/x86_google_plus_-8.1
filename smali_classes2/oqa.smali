.class public final Loqa;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loox;

.field public b:[Lopj;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Loqa;

    const-wide/32 v2, 0x28558782

    .line 12103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    invoke-static {}, Loox;->b()[Loox;

    move-result-object v0

    iput-object v0, p0, Loqa;->a:[Loox;

    .line 37
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Loqa;->c:[Ljava/lang/String;

    .line 38
    invoke-static {}, Lopj;->b()[Lopj;

    move-result-object v0

    iput-object v0, p0, Loqa;->b:[Lopj;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Loqa;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v2, p0, Loqa;->a:[Loox;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loqa;->a:[Loox;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Loqa;->a:[Loox;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 77
    iget-object v3, p0, Loqa;->a:[Loox;

    aget-object v3, v3, v0

    .line 78
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

    .line 80
    add-int/2addr v2, v3

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    :cond_2
    iget-object v2, p0, Loqa;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loqa;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    move v4, v1

    .line 87
    :goto_1
    iget-object v5, p0, Loqa;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    .line 88
    iget-object v5, p0, Loqa;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 89
    if-eqz v5, :cond_3

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 8810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 8811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 92
    add-int/2addr v3, v5

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_4
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 98
    :cond_5
    iget-object v2, p0, Loqa;->b:[Lopj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Loqa;->b:[Lopj;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 99
    :goto_2
    iget-object v2, p0, Loqa;->b:[Lopj;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 100
    iget-object v2, p0, Loqa;->b:[Lopj;

    aget-object v2, v2, v1

    .line 101
    if-eqz v2, :cond_6

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 103
    add-int/2addr v0, v2

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11116
    sparse-switch v0, :sswitch_data_0

    .line 11120
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11121
    :sswitch_0
    return-object p0

    .line 11126
    :sswitch_1
    const/16 v0, 0xa

    .line 11127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11128
    iget-object v0, p0, Loqa;->a:[Loox;

    if-nez v0, :cond_2

    move v0, v1

    .line 11129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loox;

    .line 11131
    if-eqz v0, :cond_1

    .line 11132
    iget-object v3, p0, Loqa;->a:[Loox;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11135
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    aput-object v3, v2, v0

    .line 11136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11137
    invoke-virtual {p1}, Lsam;->a()I

    .line 11134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11128
    :cond_2
    iget-object v0, p0, Loqa;->a:[Loox;

    array-length v0, v0

    goto :goto_1

    .line 11140
    :cond_3
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    aput-object v3, v2, v0

    .line 11141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11142
    iput-object v2, p0, Loqa;->a:[Loox;

    goto :goto_0

    .line 11146
    :sswitch_2
    const/16 v0, 0x12

    .line 11147
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11148
    iget-object v0, p0, Loqa;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 11149
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11150
    if-eqz v0, :cond_4

    .line 11151
    iget-object v3, p0, Loqa;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11153
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 11154
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11155
    invoke-virtual {p1}, Lsam;->a()I

    .line 11153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11148
    :cond_5
    iget-object v0, p0, Loqa;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 11158
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11159
    iput-object v2, p0, Loqa;->c:[Ljava/lang/String;

    goto :goto_0

    .line 11163
    :sswitch_3
    const/16 v0, 0x1a

    .line 11164
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11165
    iget-object v0, p0, Loqa;->b:[Lopj;

    if-nez v0, :cond_8

    move v0, v1

    .line 11166
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lopj;

    .line 11168
    if-eqz v0, :cond_7

    .line 11169
    iget-object v3, p0, Loqa;->b:[Lopj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11171
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 11172
    new-instance v3, Lopj;

    invoke-direct {v3}, Lopj;-><init>()V

    aput-object v3, v2, v0

    .line 11173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11174
    invoke-virtual {p1}, Lsam;->a()I

    .line 11171
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11165
    :cond_8
    iget-object v0, p0, Loqa;->b:[Lopj;

    array-length v0, v0

    goto :goto_5

    .line 11177
    :cond_9
    new-instance v3, Lopj;

    invoke-direct {v3}, Lopj;-><init>()V

    aput-object v3, v2, v0

    .line 11178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11179
    iput-object v2, p0, Loqa;->b:[Lopj;

    goto/16 :goto_0

    .line 11116
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

    .line 45
    iget-object v0, p0, Loqa;->a:[Loox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqa;->a:[Loox;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Loqa;->a:[Loox;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 47
    iget-object v2, p0, Loqa;->a:[Loox;

    aget-object v2, v2, v0

    .line 48
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

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Loqa;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqa;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Loqa;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p0, Loqa;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Loqa;->b:[Lopj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loqa;->b:[Lopj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 62
    :goto_2
    iget-object v0, p0, Loqa;->b:[Lopj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 63
    iget-object v0, p0, Loqa;->b:[Lopj;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_6

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
