.class public final Lpgr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpgr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lptn;

.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Lpfi;

.field private e:I

.field private f:Lpgh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput v1, p0, Lpgr;->b:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lpgr;->c:Ljava/lang/Boolean;

    .line 58
    iput v1, p0, Lpgr;->e:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lpgr;->aj:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 88
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 89
    iget v0, p0, Lpgr;->b:I

    if-eq v0, v5, :cond_7

    .line 90
    iget v0, p0, Lpgr;->b:I

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v0, :cond_6

    .line 13774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12593
    :goto_0
    add-int/2addr v0, v3

    .line 91
    add-int/2addr v0, v2

    .line 93
    :goto_1
    iget-object v2, p0, Lpgr;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lpgr;->c:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v2, 0x10

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14620
    add-int/lit8 v2, v2, 0x1

    .line 95
    add-int/2addr v0, v2

    .line 97
    :cond_0
    iget-object v2, p0, Lpgr;->d:Lpfi;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lpgr;->d:Lpfi;

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v2, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 15647
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 101
    :cond_1
    iget v2, p0, Lpgr;->e:I

    if-eq v2, v5, :cond_3

    .line 102
    iget v2, p0, Lpgr;->e:I

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_2

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :cond_2
    add-int/2addr v1, v3

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lpgr;->f:Lpgh;

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lpgr;->f:Lpgh;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lpgr;->a:Lptn;

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lpgr;->a:Lptn;

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 13777
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 23121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23122
    sparse-switch v0, :sswitch_data_0

    .line 23126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23127
    :sswitch_0
    return-object p0

    .line 24169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23142
    :pswitch_0
    iput v0, p0, Lpgr;->b:I

    goto :goto_0

    .line 24184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 23148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 24184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23152
    :sswitch_3
    iget-object v0, p0, Lpgr;->d:Lpfi;

    if-nez v0, :cond_2

    .line 23153
    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iput-object v0, p0, Lpgr;->d:Lpfi;

    .line 23155
    :cond_2
    iget-object v0, p0, Lpgr;->d:Lpfi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23160
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 23163
    :pswitch_1
    iput v0, p0, Lpgr;->e:I

    goto :goto_0

    .line 23169
    :sswitch_5
    iget-object v0, p0, Lpgr;->f:Lpgh;

    if-nez v0, :cond_3

    .line 23170
    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    iput-object v0, p0, Lpgr;->f:Lpgh;

    .line 23172
    :cond_3
    iget-object v0, p0, Lpgr;->f:Lpgh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23176
    :sswitch_6
    iget-object v0, p0, Lpgr;->a:Lptn;

    if-nez v0, :cond_4

    .line 23177
    new-instance v0, Lptn;

    invoke-direct {v0}, Lptn;-><init>()V

    iput-object v0, p0, Lpgr;->a:Lptn;

    .line 23179
    :cond_4
    iget-object v0, p0, Lpgr;->a:Lptn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 23133
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

    .line 23160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 65
    iget v0, p0, Lpgr;->b:I

    if-eq v0, v2, :cond_0

    .line 66
    iget v0, p0, Lpgr;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lpgr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lpgr;->c:Ljava/lang/Boolean;

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

    .line 71
    :cond_3
    iget-object v0, p0, Lpgr;->d:Lpfi;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lpgr;->d:Lpfi;

    .line 6072
    const/16 v1, 0x1a

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

    .line 74
    :cond_5
    iget v0, p0, Lpgr;->e:I

    if-eq v0, v2, :cond_6

    .line 75
    iget v0, p0, Lpgr;->e:I

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 77
    :cond_6
    iget-object v0, p0, Lpgr;->f:Lpgh;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Lpgr;->f:Lpgh;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lpgr;->a:Lptn;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lpgr;->a:Lptn;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 83
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 84
    return-void
.end method
