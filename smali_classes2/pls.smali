.class public final Lpls;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lplm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Lplk;

.field private e:[Lplj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lplm;->b()[Lplm;

    move-result-object v0

    iput-object v0, p0, Lpls;->a:[Lplm;

    .line 42
    invoke-static {}, Lplj;->b()[Lplj;

    move-result-object v0

    iput-object v0, p0, Lpls;->e:[Lplj;

    .line 43
    iput-object v1, p0, Lpls;->b:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lpls;->c:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpls;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 82
    iget-object v2, p0, Lpls;->d:Lplk;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lpls;->d:Lplk;

    .line 10072
    const/16 v3, 0x8

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

    .line 84
    add-int/2addr v0, v2

    .line 86
    :cond_0
    iget-object v2, p0, Lpls;->a:[Lplm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpls;->a:[Lplm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lpls;->a:[Lplm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 88
    iget-object v3, p0, Lpls;->a:[Lplm;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_1

    .line 12072
    const/16 v4, 0x10

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 13071
    iput v5, v3, Lsaw;->aj:I

    .line 12828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 11647
    add-int/2addr v3, v4

    .line 91
    add-int/2addr v2, v3

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    :cond_3
    iget-object v2, p0, Lpls;->e:[Lplj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpls;->e:[Lplj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 96
    :goto_1
    iget-object v2, p0, Lpls;->e:[Lplj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 97
    iget-object v2, p0, Lpls;->e:[Lplj;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_4

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 100
    add-int/2addr v0, v2

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, p0, Lpls;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lpls;->b:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lpls;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 109
    iget-object v1, p0, Lpls;->c:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19121
    sparse-switch v0, :sswitch_data_0

    .line 19125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19126
    :sswitch_0
    return-object p0

    .line 19131
    :sswitch_1
    iget-object v0, p0, Lpls;->d:Lplk;

    if-nez v0, :cond_1

    .line 19132
    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    iput-object v0, p0, Lpls;->d:Lplk;

    .line 19134
    :cond_1
    iget-object v0, p0, Lpls;->d:Lplk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19138
    :sswitch_2
    const/16 v0, 0x12

    .line 19139
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19140
    iget-object v0, p0, Lpls;->a:[Lplm;

    if-nez v0, :cond_3

    move v0, v1

    .line 19141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lplm;

    .line 19143
    if-eqz v0, :cond_2

    .line 19144
    iget-object v3, p0, Lpls;->a:[Lplm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19146
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19147
    new-instance v3, Lplm;

    invoke-direct {v3}, Lplm;-><init>()V

    aput-object v3, v2, v0

    .line 19148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19149
    invoke-virtual {p1}, Lsam;->a()I

    .line 19146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19140
    :cond_3
    iget-object v0, p0, Lpls;->a:[Lplm;

    array-length v0, v0

    goto :goto_1

    .line 19152
    :cond_4
    new-instance v3, Lplm;

    invoke-direct {v3}, Lplm;-><init>()V

    aput-object v3, v2, v0

    .line 19153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19154
    iput-object v2, p0, Lpls;->a:[Lplm;

    goto :goto_0

    .line 19158
    :sswitch_3
    const/16 v0, 0x1a

    .line 19159
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19160
    iget-object v0, p0, Lpls;->e:[Lplj;

    if-nez v0, :cond_6

    move v0, v1

    .line 19161
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lplj;

    .line 19163
    if-eqz v0, :cond_5

    .line 19164
    iget-object v3, p0, Lpls;->e:[Lplj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19166
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 19167
    new-instance v3, Lplj;

    invoke-direct {v3}, Lplj;-><init>()V

    aput-object v3, v2, v0

    .line 19168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19169
    invoke-virtual {p1}, Lsam;->a()I

    .line 19166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19160
    :cond_6
    iget-object v0, p0, Lpls;->e:[Lplj;

    array-length v0, v0

    goto :goto_3

    .line 19172
    :cond_7
    new-instance v3, Lplj;

    invoke-direct {v3}, Lplj;-><init>()V

    aput-object v3, v2, v0

    .line 19173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19174
    iput-object v2, p0, Lpls;->e:[Lplj;

    goto/16 :goto_0

    .line 19178
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpls;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 19182
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpls;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 19121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lpls;->d:Lplk;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lpls;->d:Lplk;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lpls;->a:[Lplm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpls;->a:[Lplm;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lpls;->a:[Lplm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 56
    iget-object v2, p0, Lpls;->a:[Lplm;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lpls;->e:[Lplj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpls;->e:[Lplj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 63
    :goto_1
    iget-object v0, p0, Lpls;->e:[Lplj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 64
    iget-object v0, p0, Lpls;->e:[Lplj;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_6

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_7
    iget-object v0, p0, Lpls;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lpls;->b:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 73
    :cond_8
    iget-object v0, p0, Lpls;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lpls;->c:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 76
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
