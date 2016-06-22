.class public final Lotw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lotw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lotw;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v0, p0, Lotw;->b:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lotw;->c:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lotw;->d:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lotw;->e:Ljava/lang/Integer;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lotw;->f:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lotw;->aj:I

    .line 56
    return-void
.end method

.method public static b()[Lotw;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lotw;->a:[Lotw;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lotw;->a:[Lotw;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lotw;

    sput-object v0, Lotw;->a:[Lotw;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lotw;->a:[Lotw;

    return-object v0

    .line 27
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
    const/16 v2, 0xa

    .line 81
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 82
    iget-object v1, p0, Lotw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lotw;->b:Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 8577
    add-int/2addr v1, v3

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lotw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lotw;->c:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 10577
    add-int/2addr v1, v3

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lotw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lotw;->d:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_6

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lotw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lotw;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v1, :cond_7

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_1
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lotw;->f:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_5

    .line 99
    iget v1, p0, Lotw;->f:I

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v1, :cond_4

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 16593
    :cond_4
    add-int v1, v3, v2

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 13777
    goto :goto_0

    :cond_7
    move v1, v2

    .line 15777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 18110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18111
    sparse-switch v0, :sswitch_data_0

    .line 18115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18116
    :sswitch_0
    return-object p0

    .line 18159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 19169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 21169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18144
    :pswitch_0
    iput v0, p0, Lotw;->f:I

    goto :goto_0

    .line 18111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 18138
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 61
    iget-object v0, p0, Lotw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lotw;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 64
    :cond_0
    iget-object v0, p0, Lotw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lotw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 67
    :cond_1
    iget-object v0, p0, Lotw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lotw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_2
    iget-object v0, p0, Lotw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lotw;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_3
    iget v0, p0, Lotw;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 74
    iget v0, p0, Lotw;->f:I

    .line 8072
    const/16 v1, 0x28

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
