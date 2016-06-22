.class public final Locv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Locv;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Locv;->b:I

    .line 42
    iput-object v1, p0, Locv;->c:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Locv;->d:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Locv;->e:Ljava/lang/Long;

    .line 45
    iput-object v1, p0, Locv;->f:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Locv;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Locv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Locv;->a:[Locv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Locv;->a:[Locv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Locv;

    sput-object v0, Locv;->a:[Locv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Locv;->a:[Locv;

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
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 73
    iget v0, p0, Locv;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 74
    iget v0, p0, Locv;->b:I

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v0, :cond_4

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :goto_1
    iget-object v1, p0, Locv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Locv;->c:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x10

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Locv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Locv;->d:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14072
    const/16 v1, 0x18

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13620
    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Locv;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Locv;->e:Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v1, 0x20

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14585
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Locv;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Locv;->f:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x28

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

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_3
    return v0

    .line 10777
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 18101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18102
    sparse-switch v0, :sswitch_data_0

    .line 18106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18107
    :sswitch_0
    return-object p0

    .line 18169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18126
    :pswitch_0
    iput v0, p0, Locv;->b:I

    goto :goto_0

    .line 18132
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locv;->c:Ljava/lang/String;

    goto :goto_0

    .line 18184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18136
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 18184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 19164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Locv;->e:Ljava/lang/Long;

    goto :goto_0

    .line 18144
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locv;->f:Ljava/lang/String;

    goto :goto_0

    .line 18102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 18113
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget v0, p0, Locv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 53
    iget v0, p0, Locv;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Locv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Locv;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Locv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Locv;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_4
    iget-object v0, p0, Locv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Locv;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 64
    :cond_5
    iget-object v0, p0, Locv;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Locv;->f:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
