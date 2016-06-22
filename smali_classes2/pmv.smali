.class public final Lpmv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lpmv;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lpmv;->a:I

    .line 45
    iput-object v1, p0, Lpmv;->b:Ljava/lang/Integer;

    .line 46
    iput-object v1, p0, Lpmv;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lpmv;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lpmv;->g:Ljava/lang/Boolean;

    .line 49
    iput-object v1, p0, Lpmv;->e:Ljava/lang/Boolean;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpmv;->aj:I

    .line 51
    return-void
.end method

.method public static b()[Lpmv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpmv;->f:[Lpmv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpmv;->f:[Lpmv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpmv;

    sput-object v0, Lpmv;->f:[Lpmv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpmv;->f:[Lpmv;

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
    const/16 v1, 0xa

    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 80
    iget v0, p0, Lpmv;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 81
    iget v0, p0, Lpmv;->a:I

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_6

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, v2

    .line 84
    :goto_1
    iget-object v2, p0, Lpmv;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lpmv;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_0

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :cond_0
    add-int/2addr v1, v3

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lpmv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lpmv;->c:Ljava/lang/String;

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

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lpmv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lpmv;->d:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lpmv;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p0, Lpmv;->g:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x28

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lpmv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lpmv;->e:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21072
    const/16 v1, 0x30

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20620
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 12777
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 21112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21113
    sparse-switch v0, :sswitch_data_0

    .line 21117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21118
    :sswitch_0
    return-object p0

    .line 21169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21124
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21133
    :pswitch_0
    iput v0, p0, Lpmv;->a:I

    goto :goto_0

    .line 22169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 21143
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmv;->c:Ljava/lang/String;

    goto :goto_0

    .line 21147
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmv;->d:Ljava/lang/String;

    goto :goto_0

    .line 22184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 21151
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmv;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22184
    goto :goto_1

    .line 23184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 21155
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmv;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 23184
    goto :goto_2

    .line 21113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 21124
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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget v0, p0, Lpmv;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 57
    iget v0, p0, Lpmv;->a:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpmv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lpmv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lpmv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lpmv;->c:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lpmv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lpmv;->d:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lpmv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lpmv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 6292
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_6
    iget-object v0, p0, Lpmv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lpmv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x30

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    .line 9954
    :goto_1
    int-to-byte v0, v1

    .line 10944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 9292
    goto :goto_1

    .line 10949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
