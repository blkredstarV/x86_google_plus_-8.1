.class public final Lqce;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqai;

.field public b:[Lqar;

.field public c:Lqav;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lqai;->b()[Lqai;

    move-result-object v0

    iput-object v0, p0, Lqce;->a:[Lqai;

    .line 42
    invoke-static {}, Lqar;->b()[Lqar;

    move-result-object v0

    iput-object v0, p0, Lqce;->b:[Lqar;

    .line 43
    iput-object v1, p0, Lqce;->d:Ljava/lang/Integer;

    .line 44
    iput-object v1, p0, Lqce;->e:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lqce;->aj:I

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
    iget-object v2, p0, Lqce;->a:[Lqai;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqce;->a:[Lqai;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Lqce;->a:[Lqai;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 84
    iget-object v3, p0, Lqce;->a:[Lqai;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_0

    .line 10072
    const/16 v4, 0x8

    .line 9981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 11071
    iput v5, v3, Lsaw;->aj:I

    .line 10828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 9647
    add-int/2addr v3, v4

    .line 87
    add-int/2addr v2, v3

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 91
    :cond_2
    iget-object v2, p0, Lqce;->b:[Lqar;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqce;->b:[Lqar;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 92
    :goto_1
    iget-object v2, p0, Lqce;->b:[Lqar;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 93
    iget-object v2, p0, Lqce;->b:[Lqar;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_3

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 96
    add-int/2addr v0, v2

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, p0, Lqce;->c:Lqav;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lqce;->c:Lqav;

    .line 14072
    const/16 v2, 0x18

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

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lqce;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lqce;->d:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16773
    if-ltz v1, :cond_8

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_2
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lqce;->e:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 109
    iget-object v1, p0, Lqce;->e:Ljava/lang/Long;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18072
    const/16 v1, 0x28

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 17585
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_7
    return v0

    .line 16777
    :cond_8
    const/16 v1, 0xa

    goto :goto_2
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
    const/16 v0, 0xa

    .line 19132
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19133
    iget-object v0, p0, Lqce;->a:[Lqai;

    if-nez v0, :cond_2

    move v0, v1

    .line 19134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqai;

    .line 19136
    if-eqz v0, :cond_1

    .line 19137
    iget-object v3, p0, Lqce;->a:[Lqai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19140
    new-instance v3, Lqai;

    invoke-direct {v3}, Lqai;-><init>()V

    aput-object v3, v2, v0

    .line 19141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19142
    invoke-virtual {p1}, Lsam;->a()I

    .line 19139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19133
    :cond_2
    iget-object v0, p0, Lqce;->a:[Lqai;

    array-length v0, v0

    goto :goto_1

    .line 19145
    :cond_3
    new-instance v3, Lqai;

    invoke-direct {v3}, Lqai;-><init>()V

    aput-object v3, v2, v0

    .line 19146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19147
    iput-object v2, p0, Lqce;->a:[Lqai;

    goto :goto_0

    .line 19151
    :sswitch_2
    const/16 v0, 0x12

    .line 19152
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19153
    iget-object v0, p0, Lqce;->b:[Lqar;

    if-nez v0, :cond_5

    move v0, v1

    .line 19154
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqar;

    .line 19156
    if-eqz v0, :cond_4

    .line 19157
    iget-object v3, p0, Lqce;->b:[Lqar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19159
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 19160
    new-instance v3, Lqar;

    invoke-direct {v3}, Lqar;-><init>()V

    aput-object v3, v2, v0

    .line 19161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19162
    invoke-virtual {p1}, Lsam;->a()I

    .line 19159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19153
    :cond_5
    iget-object v0, p0, Lqce;->b:[Lqar;

    array-length v0, v0

    goto :goto_3

    .line 19165
    :cond_6
    new-instance v3, Lqar;

    invoke-direct {v3}, Lqar;-><init>()V

    aput-object v3, v2, v0

    .line 19166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19167
    iput-object v2, p0, Lqce;->b:[Lqar;

    goto/16 :goto_0

    .line 19171
    :sswitch_3
    iget-object v0, p0, Lqce;->c:Lqav;

    if-nez v0, :cond_7

    .line 19172
    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    iput-object v0, p0, Lqce;->c:Lqav;

    .line 19174
    :cond_7
    iget-object v0, p0, Lqce;->c:Lqav;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqce;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 21164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 19182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqce;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 19121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lqce;->a:[Lqai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqce;->a:[Lqai;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lqce;->a:[Lqai;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lqce;->a:[Lqai;

    aget-object v2, v2, v0

    .line 54
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

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lqce;->b:[Lqar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqce;->b:[Lqar;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 60
    :goto_1
    iget-object v0, p0, Lqce;->b:[Lqar;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 61
    iget-object v0, p0, Lqce;->b:[Lqar;

    aget-object v0, v0, v1

    .line 62
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

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lqce;->c:Lqav;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lqce;->c:Lqav;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 70
    :cond_7
    iget-object v0, p0, Lqce;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lqce;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_8
    iget-object v0, p0, Lqce;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lqce;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9072
    const/16 v2, 0x28

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 76
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
