.class public final Lrvr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lsap;-><init>()V

    .line 52
    iput-object v0, p0, Lrvr;->a:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lrvr;->b:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lrvr;->c:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Lrvr;->d:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lrvr;->e:Ljava/lang/Long;

    .line 57
    const/high16 v0, -0x80000000

    iput v0, p0, Lrvr;->f:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lrvr;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 88
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v0, :cond_6

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :goto_1
    iget-object v2, p0, Lrvr;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lrvr;->b:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_7

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12593
    :goto_2
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_0
    iget-object v2, p0, Lrvr;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lrvr;->c:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15072
    const/16 v3, 0x18

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v2, :cond_8

    .line 15774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14593
    :goto_3
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 100
    :cond_1
    iget-object v2, p0, Lrvr;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lrvr;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16620
    add-int/lit8 v2, v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 104
    :cond_2
    iget-object v2, p0, Lrvr;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p0, Lrvr;->e:Ljava/lang/Long;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18072
    const/16 v4, 0x28

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 17585
    add-int/2addr v2, v4

    .line 106
    add-int/2addr v0, v2

    .line 108
    :cond_3
    iget v2, p0, Lrvr;->f:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_5

    .line 109
    iget v2, p0, Lrvr;->f:I

    .line 20072
    const/16 v3, 0x30

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_4

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :cond_4
    add-int/2addr v1, v3

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 11777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 13777
    goto :goto_2

    :cond_8
    move v2, v1

    .line 15777
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 21120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21121
    sparse-switch v0, :sswitch_data_0

    .line 21125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21126
    :sswitch_0
    return-object p0

    .line 21169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrvr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 22169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrvr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrvr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21143
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrvr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 23184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 24164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 21147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrvr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 24169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21152
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21157
    :pswitch_0
    iput v0, p0, Lrvr;->f:I

    goto :goto_0

    .line 21121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 21152
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
    .line 64
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lrvr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lrvr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_1
    iget-object v0, p0, Lrvr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lrvr;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_2
    iget-object v0, p0, Lrvr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lrvr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5954
    :goto_0
    int-to-byte v0, v0

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 5292
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 6949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    :cond_5
    iget-object v0, p0, Lrvr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lrvr;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x28

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 79
    :cond_6
    iget v0, p0, Lrvr;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 80
    iget v0, p0, Lrvr;->f:I

    .line 10072
    const/16 v1, 0x30

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 82
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
