.class public final Lpjv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpjv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpjv;


# instance fields
.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Lpyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lpjv;->b:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lpjv;->c:Ljava/lang/Boolean;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lpjv;->aj:I

    .line 45
    return-void
.end method

.method public static b()[Lpjv;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lpjv;->a:[Lpjv;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lpjv;->a:[Lpjv;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lpjv;

    sput-object v0, Lpjv;->a:[Lpjv;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lpjv;->a:[Lpjv;

    return-object v0

    .line 25
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
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 65
    iget v0, p0, Lpjv;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 66
    iget v0, p0, Lpjv;->b:I

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v0, :cond_2

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v2

    .line 67
    add-int/2addr v0, v1

    .line 69
    :goto_1
    iget-object v1, p0, Lpjv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lpjv;->c:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10072
    const/16 v1, 0x20

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9620
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lpjv;->d:Lpyo;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lpjv;->d:Lpyo;

    .line 11072
    const/16 v2, 0x28

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

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    return v0

    .line 8777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 12085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12086
    sparse-switch v0, :sswitch_data_0

    .line 12090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12091
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12097
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12101
    :pswitch_0
    iput v0, p0, Lpjv;->b:I

    goto :goto_0

    .line 12184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12107
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 12184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12111
    :sswitch_3
    iget-object v0, p0, Lpjv;->d:Lpyo;

    if-nez v0, :cond_2

    .line 12112
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Lpjv;->d:Lpyo;

    .line 12114
    :cond_2
    iget-object v0, p0, Lpjv;->d:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch

    .line 12097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lpjv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 51
    iget v0, p0, Lpjv;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lpjv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lpjv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v1, 0x20

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 3292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4949
    :cond_2
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_3
    iget-object v0, p0, Lpjv;->d:Lpyo;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lpjv;->d:Lpyo;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
