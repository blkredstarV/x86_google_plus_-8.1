.class public final Lpay;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpay;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lpay;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lsap;-><init>()V

    .line 70
    iput v1, p0, Lpay;->a:I

    .line 71
    iput-object v0, p0, Lpay;->b:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lpay;->c:Ljava/lang/Long;

    .line 73
    iput-object v0, p0, Lpay;->d:Ljava/lang/Long;

    .line 74
    iput v1, p0, Lpay;->e:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lpay;->aj:I

    .line 76
    return-void
.end method

.method public static b()[Lpay;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lpay;->f:[Lpay;

    if-nez v0, :cond_1

    .line 42
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lpay;->f:[Lpay;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lpay;

    sput-object v0, Lpay;->f:[Lpay;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lpay;->f:[Lpay;

    return-object v0

    .line 47
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

    const/high16 v5, -0x80000000

    .line 101
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 102
    iget v0, p0, Lpay;->a:I

    if-eq v0, v5, :cond_6

    .line 103
    iget v0, p0, Lpay;->a:I

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v0, :cond_5

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v3

    .line 104
    add-int/2addr v0, v2

    .line 106
    :goto_1
    iget-object v2, p0, Lpay;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lpay;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 108
    add-int/2addr v0, v2

    .line 110
    :cond_0
    iget-object v2, p0, Lpay;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lpay;->c:Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v4, 0x18

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 12585
    add-int/2addr v2, v4

    .line 112
    add-int/2addr v0, v2

    .line 114
    :cond_1
    iget-object v2, p0, Lpay;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lpay;->d:Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v4, 0x20

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14585
    add-int/2addr v2, v4

    .line 116
    add-int/2addr v0, v2

    .line 118
    :cond_2
    iget v2, p0, Lpay;->e:I

    if-eq v2, v5, :cond_4

    .line 119
    iget v2, p0, Lpay;->e:I

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v2, :cond_3

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :cond_3
    add-int/2addr v1, v3

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 9777
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 18
    .line 18130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18131
    sparse-switch v0, :sswitch_data_0

    .line 18135
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18136
    :sswitch_0
    return-object p0

    .line 19169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18146
    :pswitch_0
    iput v0, p0, Lpay;->a:I

    goto :goto_0

    .line 18152
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpay;->b:Ljava/lang/String;

    goto :goto_0

    .line 20164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpay;->c:Ljava/lang/Long;

    goto :goto_0

    .line 21164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpay;->d:Ljava/lang/Long;

    goto :goto_0

    .line 21169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18165
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 18172
    :pswitch_1
    iput v0, p0, Lpay;->e:I

    goto :goto_0

    .line 18131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 18142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 81
    iget v0, p0, Lpay;->a:I

    if-eq v0, v3, :cond_0

    .line 82
    iget v0, p0, Lpay;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lpay;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lpay;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lpay;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lpay;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 90
    :cond_2
    iget-object v0, p0, Lpay;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lpay;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x20

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 93
    :cond_3
    iget v0, p0, Lpay;->e:I

    if-eq v0, v3, :cond_4

    .line 94
    iget v0, p0, Lpay;->e:I

    .line 8072
    const/16 v1, 0x28

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 96
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 97
    return-void
.end method
