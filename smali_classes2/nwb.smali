.class public final Lnwb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnwb;


# instance fields
.field public a:Lnwj;

.field public b:Ljava/lang/Long;

.field public c:Lnwc;

.field private e:[Lnwl;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnwb;->b:Ljava/lang/Long;

    .line 42
    invoke-static {}, Lnwl;->b()[Lnwl;

    move-result-object v0

    iput-object v0, p0, Lnwb;->e:[Lnwl;

    .line 43
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnwb;->f:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lnwb;->aj:I

    .line 45
    return-void
.end method

.method public static b()[Lnwb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnwb;->d:[Lnwb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnwb;->d:[Lnwb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnwb;

    sput-object v0, Lnwb;->d:[Lnwb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnwb;->d:[Lnwb;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 81
    iget-object v2, p0, Lnwb;->a:Lnwj;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lnwb;->a:Lnwj;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v0, v2

    .line 85
    :cond_0
    iget-object v2, p0, Lnwb;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, p0, Lnwb;->b:Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v4, 0x10

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 12577
    add-int/2addr v2, v4

    .line 87
    add-int/2addr v0, v2

    .line 89
    :cond_1
    iget-object v2, p0, Lnwb;->c:Lnwc;

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lnwb;->c:Lnwc;

    .line 15072
    const/16 v3, 0x18

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v0, v2

    .line 93
    :cond_2
    iget-object v2, p0, Lnwb;->e:[Lnwl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnwb;->e:[Lnwl;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lnwb;->e:[Lnwl;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 95
    iget-object v3, p0, Lnwb;->e:[Lnwl;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_3

    .line 17072
    const/16 v4, 0x20

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 18071
    iput v5, v3, Lsaw;->aj:I

    .line 17828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 16647
    add-int/2addr v3, v4

    .line 98
    add-int/2addr v2, v3

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 102
    :cond_5
    iget-object v2, p0, Lnwb;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnwb;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 105
    :goto_1
    iget-object v4, p0, Lnwb;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 106
    iget-object v4, p0, Lnwb;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 107
    if-eqz v4, :cond_6

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 18810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 18811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 110
    add-int/2addr v2, v4

    .line 105
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_7
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19125
    sparse-switch v0, :sswitch_data_0

    .line 19129
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19130
    :sswitch_0
    return-object p0

    .line 19135
    :sswitch_1
    iget-object v0, p0, Lnwb;->a:Lnwj;

    if-nez v0, :cond_1

    .line 19136
    new-instance v0, Lnwj;

    invoke-direct {v0}, Lnwj;-><init>()V

    iput-object v0, p0, Lnwb;->a:Lnwj;

    .line 19138
    :cond_1
    iget-object v0, p0, Lnwb;->a:Lnwj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 19142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19146
    :sswitch_3
    iget-object v0, p0, Lnwb;->c:Lnwc;

    if-nez v0, :cond_2

    .line 19147
    new-instance v0, Lnwc;

    invoke-direct {v0}, Lnwc;-><init>()V

    iput-object v0, p0, Lnwb;->c:Lnwc;

    .line 19149
    :cond_2
    iget-object v0, p0, Lnwb;->c:Lnwc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19153
    :sswitch_4
    const/16 v0, 0x22

    .line 19154
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19155
    iget-object v0, p0, Lnwb;->e:[Lnwl;

    if-nez v0, :cond_4

    move v0, v1

    .line 19156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwl;

    .line 19158
    if-eqz v0, :cond_3

    .line 19159
    iget-object v3, p0, Lnwb;->e:[Lnwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19161
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 19162
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 19163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19164
    invoke-virtual {p1}, Lsam;->a()I

    .line 19161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19155
    :cond_4
    iget-object v0, p0, Lnwb;->e:[Lnwl;

    array-length v0, v0

    goto :goto_1

    .line 19167
    :cond_5
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 19168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19169
    iput-object v2, p0, Lnwb;->e:[Lnwl;

    goto :goto_0

    .line 19173
    :sswitch_5
    const/16 v0, 0x2a

    .line 19174
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19175
    iget-object v0, p0, Lnwb;->f:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 19176
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 19177
    if-eqz v0, :cond_6

    .line 19178
    iget-object v3, p0, Lnwb;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19180
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 19181
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 19182
    invoke-virtual {p1}, Lsam;->a()I

    .line 19180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19175
    :cond_7
    iget-object v0, p0, Lnwb;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 19185
    :cond_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 19186
    iput-object v2, p0, Lnwb;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 19125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lnwb;->a:Lnwj;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lnwb;->a:Lnwj;

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

    .line 53
    :cond_1
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lnwb;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4072
    const/16 v0, 0x10

    .line 3976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 4262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 56
    :cond_2
    iget-object v0, p0, Lnwb;->c:Lnwc;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lnwb;->c:Lnwc;

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lnwb;->e:[Lnwl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnwb;->e:[Lnwl;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lnwb;->e:[Lnwl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 61
    iget-object v2, p0, Lnwb;->e:[Lnwl;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_6

    .line 8072
    const/16 v3, 0x22

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 60
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lnwb;->f:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnwb;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 68
    :goto_1
    iget-object v0, p0, Lnwb;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 69
    iget-object v0, p0, Lnwb;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_8

    .line 10072
    const/16 v2, 0x2a

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 76
    return-void
.end method
