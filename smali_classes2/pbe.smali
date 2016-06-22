.class public final Lpbe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpbe;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lpbe;->b:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Lpbe;->c:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lpbe;->d:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lpbe;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lpbe;->f:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpbe;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lpbe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lpbe;->a:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x8

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

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lpbe;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lpbe;->b:Ljava/lang/Long;

    .line 86
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

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lpbe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lpbe;->c:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x18

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lpbe;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lpbe;->d:Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 16585
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lpbe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p0, Lpbe;->e:Ljava/lang/String;

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

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lpbe;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lpbe;->f:Ljava/lang/String;

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

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 22112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22113
    sparse-switch v0, :sswitch_data_0

    .line 22117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22118
    :sswitch_0
    return-object p0

    .line 22123
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbe;->a:Ljava/lang/String;

    goto :goto_0

    .line 22164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 22127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbe;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22131
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpbe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 22135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbe;->d:Ljava/lang/Long;

    goto :goto_0

    .line 22139
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbe;->e:Ljava/lang/String;

    goto :goto_0

    .line 22143
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbe;->f:Ljava/lang/String;

    goto :goto_0

    .line 22113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lpbe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpbe;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpbe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lpbe;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 62
    :cond_1
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5954
    :goto_0
    int-to-byte v0, v0

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

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
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_4
    iget-object v0, p0, Lpbe;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lpbe;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 68
    :cond_5
    iget-object v0, p0, Lpbe;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lpbe;->e:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lpbe;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lpbe;->f:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
