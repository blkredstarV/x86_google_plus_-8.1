.class public final Lrqh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrqh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrqh;


# instance fields
.field private b:I

.field private c:I

.field private d:Lrqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 170
    invoke-direct {p0}, Lsap;-><init>()V

    .line 171
    iput v0, p0, Lrqh;->b:I

    .line 172
    iput v0, p0, Lrqh;->c:I

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lrqh;->aj:I

    .line 174
    return-void
.end method

.method public static b()[Lrqh;
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lrqh;->a:[Lrqh;

    if-nez v0, :cond_1

    .line 149
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-object v0, Lrqh;->a:[Lrqh;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    new-array v0, v0, [Lrqh;

    sput-object v0, Lrqh;->a:[Lrqh;

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_1
    sget-object v0, Lrqh;->a:[Lrqh;

    return-object v0

    .line 154
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
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 193
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 194
    iget v0, p0, Lrqh;->b:I

    if-eq v0, v4, :cond_4

    .line 195
    iget v0, p0, Lrqh;->b:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_3

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 196
    add-int/2addr v0, v2

    .line 198
    :goto_1
    iget v2, p0, Lrqh;->c:I

    if-eq v2, v4, :cond_1

    .line 199
    iget v2, p0, Lrqh;->c:I

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v2, :cond_0

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :cond_0
    add-int/2addr v1, v3

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Lrqh;->d:Lrqi;

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lrqh;->d:Lrqi;

    .line 10072
    const/16 v2, 0x18

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

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 15
    .line 11214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11215
    sparse-switch v0, :sswitch_data_0

    .line 11219
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11220
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11226
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11231
    :pswitch_0
    iput v0, p0, Lrqh;->b:I

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11238
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11242
    :pswitch_1
    iput v0, p0, Lrqh;->c:I

    goto :goto_0

    .line 11248
    :sswitch_3
    iget-object v0, p0, Lrqh;->d:Lrqi;

    if-nez v0, :cond_1

    .line 11249
    new-instance v0, Lrqi;

    invoke-direct {v0}, Lrqi;-><init>()V

    iput-object v0, p0, Lrqh;->d:Lrqi;

    .line 11251
    :cond_1
    iget-object v0, p0, Lrqh;->d:Lrqi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11238
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 179
    iget v0, p0, Lrqh;->b:I

    if-eq v0, v2, :cond_0

    .line 180
    iget v0, p0, Lrqh;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 182
    :cond_0
    iget v0, p0, Lrqh;->c:I

    if-eq v0, v2, :cond_1

    .line 183
    iget v0, p0, Lrqh;->c:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 185
    :cond_1
    iget-object v0, p0, Lrqh;->d:Lrqi;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lrqh;->d:Lrqi;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 188
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 189
    return-void
.end method
