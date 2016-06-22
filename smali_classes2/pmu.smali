.class public final Lpmu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lpmu;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:[Lpnd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lpmu;->a:I

    .line 39
    iput-object v1, p0, Lpmu;->b:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lpmu;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lpnd;->b()[Lpnd;

    move-result-object v0

    iput-object v0, p0, Lpmu;->d:[Lpnd;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpmu;->aj:I

    .line 43
    return-void
.end method

.method public static b()[Lpmu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpmu;->e:[Lpmu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpmu;->e:[Lpmu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpmu;

    sput-object v0, Lpmu;->e:[Lpmu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpmu;->e:[Lpmu;

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
    const/16 v1, 0xa

    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 71
    iget v0, p0, Lpmu;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 72
    iget v0, p0, Lpmu;->a:I

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_4

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v2

    .line 75
    :goto_1
    iget-object v2, p0, Lpmu;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lpmu;->b:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v2, :cond_0

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :cond_0
    add-int/2addr v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lpmu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lpmu;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lpmu;->d:[Lpnd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpmu;->d:[Lpnd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 84
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lpmu;->d:[Lpnd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 85
    iget-object v2, p0, Lpmu;->d:[Lpnd;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_3

    .line 13072
    const/16 v3, 0x20

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

    .line 88
    add-int/2addr v1, v2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 7777
    goto :goto_0

    :cond_5
    move v0, v1

    .line 92
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 14100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14101
    sparse-switch v0, :sswitch_data_0

    .line 14105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14106
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14112
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14121
    :pswitch_0
    iput v0, p0, Lpmu;->a:I

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 14131
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmu;->c:Ljava/lang/String;

    goto :goto_0

    .line 14135
    :sswitch_4
    const/16 v0, 0x22

    .line 14136
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 14137
    iget-object v0, p0, Lpmu;->d:[Lpnd;

    if-nez v0, :cond_2

    move v0, v1

    .line 14138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnd;

    .line 14140
    if-eqz v0, :cond_1

    .line 14141
    iget-object v3, p0, Lpmu;->d:[Lpnd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14144
    new-instance v3, Lpnd;

    invoke-direct {v3}, Lpnd;-><init>()V

    aput-object v3, v2, v0

    .line 14145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 14146
    invoke-virtual {p1}, Lsam;->a()I

    .line 14143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14137
    :cond_2
    iget-object v0, p0, Lpmu;->d:[Lpnd;

    array-length v0, v0

    goto :goto_1

    .line 14149
    :cond_3
    new-instance v3, Lpnd;

    invoke-direct {v3}, Lpnd;-><init>()V

    aput-object v3, v2, v0

    .line 14150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 14151
    iput-object v2, p0, Lpmu;->d:[Lpnd;

    goto :goto_0

    .line 14101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 14112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lpmu;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    iget v0, p0, Lpmu;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lpmu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lpmu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lpmu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lpmu;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lpmu;->d:[Lpnd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpmu;->d:[Lpnd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmu;->d:[Lpnd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 59
    iget-object v1, p0, Lpmu;->d:[Lpnd;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_4

    .line 5072
    const/16 v2, 0x22

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v1, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v1, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
