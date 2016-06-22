.class public final Lsjr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsjr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsjr;


# instance fields
.field private b:I

.field private c:Lsjn;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lsap;-><init>()V

    .line 138
    const/high16 v0, -0x80000000

    iput v0, p0, Lsjr;->b:I

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lsjr;->d:[B

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lsjr;->aj:I

    .line 141
    return-void
.end method

.method public static b()[Lsjr;
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lsjr;->a:[Lsjr;

    if-nez v0, :cond_1

    .line 116
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lsjr;->a:[Lsjr;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    new-array v0, v0, [Lsjr;

    sput-object v0, Lsjr;->a:[Lsjr;

    .line 121
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    sget-object v0, Lsjr;->a:[Lsjr;

    return-object v0

    .line 121
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
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 161
    iget v1, p0, Lsjr;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 162
    const/4 v1, 0x1

    iget v2, p0, Lsjr;->b:I

    .line 163
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lsjr;->c:Lsjn;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lsjr;->c:Lsjn;

    .line 167
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lsjr;->d:[B

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Lsjr;->d:[B

    .line 171
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1293
    :pswitch_0
    iput v0, p0, Lsjr;->b:I

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Lsjr;->c:Lsjn;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lsjn;

    invoke-direct {v0}, Lsjn;-><init>()V

    iput-object v0, p0, Lsjr;->c:Lsjn;

    .line 1302
    :cond_1
    iget-object v0, p0, Lsjr;->c:Lsjn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsjr;->d:[B

    goto :goto_0

    .line 1182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1193
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lsjr;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 147
    const/4 v0, 0x1

    iget v1, p0, Lsjr;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 149
    :cond_0
    iget-object v0, p0, Lsjr;->c:Lsjn;

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Lsjr;->c:Lsjn;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lsjr;->d:[B

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lsjr;->d:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 155
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 156
    return-void
.end method
