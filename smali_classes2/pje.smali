.class public final Lpje;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpje;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpje;


# instance fields
.field public a:Lqal;

.field public b:Lqam;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpje;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lpje;->e:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lpje;->f:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lpje;->g:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lpje;->aj:I

    .line 49
    return-void
.end method

.method public static b()[Lpje;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpje;->d:[Lpje;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpje;->d:[Lpje;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpje;

    sput-object v0, Lpje;->d:[Lpje;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpje;->d:[Lpje;

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
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lpje;->a:Lqal;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lpje;->a:Lqal;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lpje;->b:Lqam;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lpje;->b:Lqam;

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lpje;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lpje;->c:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lpje;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lpje;->e:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v1, 0x20

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17620
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lpje;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lpje;->f:Ljava/lang/String;

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

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lpje;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lpje;->g:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 22110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22111
    sparse-switch v0, :sswitch_data_0

    .line 22115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22116
    :sswitch_0
    return-object p0

    .line 22121
    :sswitch_1
    iget-object v0, p0, Lpje;->a:Lqal;

    if-nez v0, :cond_1

    .line 22122
    new-instance v0, Lqal;

    invoke-direct {v0}, Lqal;-><init>()V

    iput-object v0, p0, Lpje;->a:Lqal;

    .line 22124
    :cond_1
    iget-object v0, p0, Lpje;->a:Lqal;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22128
    :sswitch_2
    iget-object v0, p0, Lpje;->b:Lqam;

    if-nez v0, :cond_2

    .line 22129
    new-instance v0, Lqam;

    invoke-direct {v0}, Lqam;-><init>()V

    iput-object v0, p0, Lpje;->b:Lqam;

    .line 22131
    :cond_2
    iget-object v0, p0, Lpje;->b:Lqam;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22135
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->c:Ljava/lang/String;

    goto :goto_0

    .line 22184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 22139
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpje;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 22143
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->f:Ljava/lang/String;

    goto :goto_0

    .line 22147
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->g:Ljava/lang/String;

    goto :goto_0

    .line 22111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lpje;->a:Lqal;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lpje;->a:Lqal;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lpje;->b:Lqam;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lpje;->b:Lqam;

    .line 4072
    const/16 v1, 0x12

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

    .line 60
    :cond_3
    iget-object v0, p0, Lpje;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lpje;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lpje;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lpje;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 7292
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_7
    iget-object v0, p0, Lpje;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lpje;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_8
    iget-object v0, p0, Lpje;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lpje;->g:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
