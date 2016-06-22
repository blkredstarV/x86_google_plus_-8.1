.class public final Lrha;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrha;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrha;


# instance fields
.field private b:I

.field private c:Lrhc;

.field private d:Ljava/lang/Long;

.field private e:Lrhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lsap;-><init>()V

    .line 134
    const/high16 v0, -0x80000000

    iput v0, p0, Lrha;->b:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lrha;->d:Ljava/lang/Long;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lrha;->aj:I

    .line 137
    return-void
.end method

.method public static b()[Lrha;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lrha;->a:[Lrha;

    if-nez v0, :cond_1

    .line 109
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Lrha;->a:[Lrha;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Lrha;

    sput-object v0, Lrha;->a:[Lrha;

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    sget-object v0, Lrha;->a:[Lrha;

    return-object v0

    .line 114
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
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 160
    iget v0, p0, Lrha;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 161
    iget v0, p0, Lrha;->b:I

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_3

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 162
    add-int/2addr v0, v1

    .line 164
    :goto_1
    iget-object v1, p0, Lrha;->c:Lrhc;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lrha;->c:Lrhc;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lrha;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lrha;->d:Ljava/lang/Long;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 12585
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lrha;->e:Lrhb;

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lrha;->e:Lrhb;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_2
    return v0

    .line 9777
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 16184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16185
    sparse-switch v0, :sswitch_data_0

    .line 16189
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16190
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16196
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16201
    :pswitch_0
    iput v0, p0, Lrha;->b:I

    goto :goto_0

    .line 16207
    :sswitch_2
    iget-object v0, p0, Lrha;->c:Lrhc;

    if-nez v0, :cond_1

    .line 16208
    new-instance v0, Lrhc;

    invoke-direct {v0}, Lrhc;-><init>()V

    iput-object v0, p0, Lrha;->c:Lrhc;

    .line 16210
    :cond_1
    iget-object v0, p0, Lrha;->c:Lrhc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrha;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16218
    :sswitch_4
    iget-object v0, p0, Lrha;->e:Lrhb;

    if-nez v0, :cond_2

    .line 16219
    new-instance v0, Lrhb;

    invoke-direct {v0}, Lrhb;-><init>()V

    iput-object v0, p0, Lrha;->e:Lrhb;

    .line 16221
    :cond_2
    iget-object v0, p0, Lrha;->e:Lrhb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 16196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lrha;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 143
    iget v0, p0, Lrha;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lrha;->c:Lrhc;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lrha;->c:Lrhc;

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

    .line 148
    :cond_2
    iget-object v0, p0, Lrha;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lrha;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 151
    :cond_3
    iget-object v0, p0, Lrha;->e:Lrhb;

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lrha;->e:Lrhb;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 154
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 155
    return-void
.end method
