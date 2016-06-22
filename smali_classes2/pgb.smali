.class public final Lpgb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpgb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpgk;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    iput-object v1, p0, Lpgb;->b:Ljava/lang/Long;

    .line 49
    iput-object v1, p0, Lpgb;->c:Ljava/lang/Long;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgb;->d:I

    .line 51
    iput-object v1, p0, Lpgb;->e:Ljava/lang/Boolean;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lpgb;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lpgb;->a:Lpgk;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lpgb;->a:Lpgk;

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

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lpgb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lpgb;->b:Ljava/lang/Long;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v1, 0x10

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lpgb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lpgb;->c:Ljava/lang/Long;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v1, 0x18

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lpgb;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 92
    iget v1, p0, Lpgb;->d:I

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18773
    if-ltz v1, :cond_5

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lpgb;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Lpgb;->e:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x28

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0

    .line 18777
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 20107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20108
    sparse-switch v0, :sswitch_data_0

    .line 20112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20113
    :sswitch_0
    return-object p0

    .line 20118
    :sswitch_1
    iget-object v0, p0, Lpgb;->a:Lpgk;

    if-nez v0, :cond_1

    .line 20119
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lpgb;->a:Lpgk;

    .line 20121
    :cond_1
    iget-object v0, p0, Lpgb;->a:Lpgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 20125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpgb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 20129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpgb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 21169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20138
    :pswitch_0
    iput v0, p0, Lpgb;->d:I

    goto :goto_0

    .line 21184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 20144
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgb;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 21184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 20108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 20134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lpgb;->a:Lpgk;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lpgb;->a:Lpgk;

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

    .line 61
    :cond_1
    iget-object v0, p0, Lpgb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lpgb;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 64
    :cond_2
    iget-object v0, p0, Lpgb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lpgb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 67
    :cond_3
    iget v0, p0, Lpgb;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 68
    iget v0, p0, Lpgb;->d:I

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_4
    iget-object v0, p0, Lpgb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lpgb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 9954
    :goto_0
    int-to-byte v0, v0

    .line 10944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

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
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 10949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
