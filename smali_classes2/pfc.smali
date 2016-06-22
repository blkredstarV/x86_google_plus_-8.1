.class public final Lpfc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lpfc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpft;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lpey;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v1, p0, Lpfc;->g:Ljava/lang/Long;

    .line 45
    iput-object v1, p0, Lpfc;->a:Ljava/lang/String;

    .line 46
    invoke-static {}, Lpft;->b()[Lpft;

    move-result-object v0

    iput-object v0, p0, Lpfc;->b:[Lpft;

    .line 47
    iput-object v1, p0, Lpfc;->c:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lpfc;->d:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpfc;->aj:I

    .line 50
    return-void
.end method

.method public static b()[Lpfc;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpfc;->f:[Lpfc;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpfc;->f:[Lpfc;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpfc;

    sput-object v0, Lpfc;->f:[Lpfc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpfc;->f:[Lpfc;

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
    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lpfc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lpfc;->g:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x8

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lpfc;->b:[Lpft;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpfc;->b:[Lpft;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 89
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpfc;->b:[Lpft;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 90
    iget-object v2, p0, Lpfc;->b:[Lpft;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_1

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v2, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 12647
    add-int/2addr v2, v3

    .line 93
    add-int/2addr v1, v2

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lpfc;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lpfc;->c:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lpfc;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lpfc;->d:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lpfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Lpfc;->a:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Lpfc;->e:Lpey;

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, p0, Lpfc;->e:Lpey;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 22121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22122
    sparse-switch v0, :sswitch_data_0

    .line 22126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22127
    :sswitch_0
    return-object p0

    .line 23164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 22132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfc;->g:Ljava/lang/Long;

    goto :goto_0

    .line 22136
    :sswitch_2
    const/16 v0, 0x12

    .line 22137
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22138
    iget-object v0, p0, Lpfc;->b:[Lpft;

    if-nez v0, :cond_2

    move v0, v1

    .line 22139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpft;

    .line 22141
    if-eqz v0, :cond_1

    .line 22142
    iget-object v3, p0, Lpfc;->b:[Lpft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22144
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22145
    new-instance v3, Lpft;

    invoke-direct {v3}, Lpft;-><init>()V

    aput-object v3, v2, v0

    .line 22146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22147
    invoke-virtual {p1}, Lsam;->a()I

    .line 22144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22138
    :cond_2
    iget-object v0, p0, Lpfc;->b:[Lpft;

    array-length v0, v0

    goto :goto_1

    .line 22150
    :cond_3
    new-instance v3, Lpft;

    invoke-direct {v3}, Lpft;-><init>()V

    aput-object v3, v2, v0

    .line 22151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22152
    iput-object v2, p0, Lpfc;->b:[Lpft;

    goto :goto_0

    .line 22156
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->c:Ljava/lang/String;

    goto :goto_0

    .line 22160
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->d:Ljava/lang/String;

    goto :goto_0

    .line 22164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->a:Ljava/lang/String;

    goto :goto_0

    .line 22168
    :sswitch_6
    iget-object v0, p0, Lpfc;->e:Lpey;

    if-nez v0, :cond_4

    .line 22169
    new-instance v0, Lpey;

    invoke-direct {v0}, Lpey;-><init>()V

    iput-object v0, p0, Lpfc;->e:Lpey;

    .line 22171
    :cond_4
    iget-object v0, p0, Lpfc;->e:Lpey;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lpfc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lpfc;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 58
    :cond_0
    iget-object v0, p0, Lpfc;->b:[Lpft;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpfc;->b:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpfc;->b:[Lpft;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 60
    iget-object v1, p0, Lpfc;->b:[Lpft;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_2

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lpfc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lpfc;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lpfc;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lpfc;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lpfc;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lpfc;->a:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lpfc;->e:Lpey;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lpfc;->e:Lpey;

    .line 9072
    const/16 v1, 0x32

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 78
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
