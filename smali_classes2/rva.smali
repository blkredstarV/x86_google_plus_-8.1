.class public final Lrva;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrva;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lrva;->a:Ljava/lang/Long;

    .line 39
    iput-object v0, p0, Lrva;->b:Ljava/lang/Long;

    .line 40
    iput-object v0, p0, Lrva;->c:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lrva;->d:Ljava/lang/Long;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrva;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lrva;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lrva;->a:Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 9585
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lrva;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lrva;->b:Ljava/lang/Long;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12072
    const/16 v1, 0x10

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 11585
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lrva;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lrva;->c:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14072
    const/16 v1, 0x18

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13620
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lrva;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lrva;->d:Ljava/lang/Long;

    .line 80
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

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 16090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16091
    sparse-switch v0, :sswitch_data_0

    .line 16095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16096
    :sswitch_0
    return-object p0

    .line 16164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrva;->a:Ljava/lang/Long;

    goto :goto_0

    .line 17164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrva;->b:Ljava/lang/Long;

    goto :goto_0

    .line 17184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16109
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrva;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 17184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 18164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrva;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lrva;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lrva;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 51
    :cond_0
    iget-object v0, p0, Lrva;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrva;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 54
    :cond_1
    iget-object v0, p0, Lrva;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lrva;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

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

    .line 6292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_4
    iget-object v0, p0, Lrva;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lrva;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9072
    const/16 v2, 0x20

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
