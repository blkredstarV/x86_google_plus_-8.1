.class public final Lrre;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrre;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrre;


# instance fields
.field private b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lsap;-><init>()V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lrre;->b:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lrre;->c:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrre;->aj:I

    .line 43
    return-void
.end method

.method public static b()[Lrre;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lrre;->a:[Lrre;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lrre;->a:[Lrre;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lrre;

    sput-object v0, Lrre;->a:[Lrre;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lrre;->a:[Lrre;

    return-object v0

    .line 26
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
    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 60
    iget v0, p0, Lrre;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 61
    iget v0, p0, Lrre;->b:I

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v0, :cond_1

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v2

    .line 62
    add-int/2addr v0, v1

    .line 64
    :goto_1
    iget-object v1, p0, Lrre;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lrre;->c:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8072
    const/16 v1, 0x10

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7620
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_0
    return v0

    .line 6777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8077
    sparse-switch v0, :sswitch_data_0

    .line 8081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8082
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8088
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8093
    :pswitch_0
    iput v0, p0, Lrre;->b:I

    goto :goto_0

    .line 8184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8099
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrre;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 8184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 8088
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
    .line 48
    iget v0, p0, Lrre;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    iget v0, p0, Lrre;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lrre;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lrre;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v1, 0x10

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

    .line 54
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void
.end method
