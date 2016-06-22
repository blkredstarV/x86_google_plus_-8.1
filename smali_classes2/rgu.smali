.class public final Lrgu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrgz;

.field private c:Lrgq;

.field private d:Lrgc;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lsap;-><init>()V

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lrgu;->a:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lrgu;->e:Ljava/lang/Boolean;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lrgu;->aj:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 93
    iget v0, p0, Lrgu;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 94
    iget v0, p0, Lrgu;->a:I

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12773
    if-ltz v0, :cond_4

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v2

    .line 95
    add-int/2addr v0, v1

    .line 97
    :goto_1
    iget-object v1, p0, Lrgu;->b:Lrgz;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lrgu;->b:Lrgz;

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

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lrgu;->c:Lrgq;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lrgu;->c:Lrgq;

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lrgu;->d:Lrgc;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lrgu;->d:Lrgc;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lrgu;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lrgu;->e:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x28

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_3
    return v0

    .line 12777
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 20121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20122
    sparse-switch v0, :sswitch_data_0

    .line 20126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20127
    :sswitch_0
    return-object p0

    .line 21169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20153
    :pswitch_0
    iput v0, p0, Lrgu;->a:I

    goto :goto_0

    .line 20159
    :sswitch_2
    iget-object v0, p0, Lrgu;->b:Lrgz;

    if-nez v0, :cond_1

    .line 20160
    new-instance v0, Lrgz;

    invoke-direct {v0}, Lrgz;-><init>()V

    iput-object v0, p0, Lrgu;->b:Lrgz;

    .line 20162
    :cond_1
    iget-object v0, p0, Lrgu;->b:Lrgz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20166
    :sswitch_3
    iget-object v0, p0, Lrgu;->c:Lrgq;

    if-nez v0, :cond_2

    .line 20167
    new-instance v0, Lrgq;

    invoke-direct {v0}, Lrgq;-><init>()V

    iput-object v0, p0, Lrgu;->c:Lrgq;

    .line 20169
    :cond_2
    iget-object v0, p0, Lrgu;->c:Lrgq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20173
    :sswitch_4
    iget-object v0, p0, Lrgu;->d:Lrgc;

    if-nez v0, :cond_3

    .line 20174
    new-instance v0, Lrgc;

    invoke-direct {v0}, Lrgc;-><init>()V

    iput-object v0, p0, Lrgu;->d:Lrgc;

    .line 20176
    :cond_3
    iget-object v0, p0, Lrgu;->d:Lrgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 20180
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrgu;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 21184
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 20122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 20133
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lrgu;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    iget v0, p0, Lrgu;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lrgu;->b:Lrgz;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lrgu;->b:Lrgz;

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

    .line 78
    :cond_2
    iget-object v0, p0, Lrgu;->c:Lrgq;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lrgu;->c:Lrgq;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lrgu;->d:Lrgc;

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lrgu;->d:Lrgc;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lrgu;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lrgu;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 9954
    :goto_0
    int-to-byte v0, v0

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

    .line 9292
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 10949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 88
    return-void
.end method
