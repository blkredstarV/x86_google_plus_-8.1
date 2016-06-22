.class public final Lpos;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Lpox;

.field private c:Lpwi;

.field private d:Lpor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpos;->a:[I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lpos;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 65
    iget-object v1, p0, Lpos;->a:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpos;->a:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 67
    :goto_0
    iget-object v2, p0, Lpos;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 68
    iget-object v2, p0, Lpos;->a:[I

    aget v2, v2, v0

    .line 8773
    if-ltz v2, :cond_0

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 70
    :goto_1
    add-int/2addr v1, v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 72
    :cond_1
    add-int v0, v3, v1

    .line 73
    iget-object v1, p0, Lpos;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :goto_2
    iget-object v1, p0, Lpos;->c:Lpwi;

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lpos;->c:Lpwi;

    .line 10072
    const/16 v2, 0x10

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

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lpos;->b:Lpox;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lpos;->b:Lpox;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lpos;->d:Lpor;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lpos;->d:Lpor;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 15095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15096
    sparse-switch v0, :sswitch_data_0

    .line 15100
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15101
    :sswitch_0
    return-object p0

    .line 15106
    :sswitch_1
    const/16 v0, 0x8

    .line 15107
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 15108
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 15110
    :goto_1
    if-ge v3, v4, :cond_2

    .line 15111
    if-eqz v3, :cond_1

    .line 15112
    invoke-virtual {p1}, Lsam;->a()I

    .line 16169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 15115
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 15110
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 15129
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 15133
    :cond_2
    if-eqz v1, :cond_0

    .line 15134
    iget-object v0, p0, Lpos;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 15135
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 15136
    iput-object v5, p0, Lpos;->a:[I

    goto :goto_0

    .line 15134
    :cond_3
    iget-object v0, p0, Lpos;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 15138
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 15139
    if-eqz v0, :cond_5

    .line 15140
    iget-object v4, p0, Lpos;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15142
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15143
    iput-object v3, p0, Lpos;->a:[I

    goto :goto_0

    .line 15149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15150
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 16543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 15154
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 17169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 15155
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 15169
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15173
    :cond_6
    if-eqz v0, :cond_a

    .line 15174
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 15175
    iget-object v1, p0, Lpos;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 15176
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 15177
    if-eqz v1, :cond_7

    .line 15178
    iget-object v0, p0, Lpos;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15180
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 18169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 15182
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 15196
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 15175
    :cond_8
    iget-object v1, p0, Lpos;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 15200
    :cond_9
    iput-object v4, p0, Lpos;->a:[I

    .line 18513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 18514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 15206
    :sswitch_6
    iget-object v0, p0, Lpos;->c:Lpwi;

    if-nez v0, :cond_b

    .line 15207
    new-instance v0, Lpwi;

    invoke-direct {v0}, Lpwi;-><init>()V

    iput-object v0, p0, Lpos;->c:Lpwi;

    .line 15209
    :cond_b
    iget-object v0, p0, Lpos;->c:Lpwi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 15213
    :sswitch_7
    iget-object v0, p0, Lpos;->b:Lpox;

    if-nez v0, :cond_c

    .line 15214
    new-instance v0, Lpox;

    invoke-direct {v0}, Lpox;-><init>()V

    iput-object v0, p0, Lpos;->b:Lpox;

    .line 15216
    :cond_c
    iget-object v0, p0, Lpos;->b:Lpox;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 15220
    :sswitch_8
    iget-object v0, p0, Lpos;->d:Lpor;

    if-nez v0, :cond_d

    .line 15221
    new-instance v0, Lpor;

    invoke-direct {v0}, Lpor;-><init>()V

    iput-object v0, p0, Lpos;->d:Lpor;

    .line 15223
    :cond_d
    iget-object v0, p0, Lpos;->d:Lpor;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 15096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x12 -> :sswitch_6
        0x1a -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 15115
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 15155
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 15182
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lpos;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpos;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpos;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lpos;->a:[I

    aget v1, v1, v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lpos;->c:Lpwi;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lpos;->c:Lpwi;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lpos;->b:Lpox;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lpos;->b:Lpox;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 56
    :cond_4
    iget-object v0, p0, Lpos;->d:Lpor;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lpos;->d:Lpor;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
