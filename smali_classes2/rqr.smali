.class public final Lrqr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrqr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lrqr;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lrqr;->b:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lrqr;->c:Ljava/lang/Long;

    .line 41
    iput-object v0, p0, Lrqr;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrqr;->aj:I

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
    iget-object v1, p0, Lrqr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lrqr;->a:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lrqr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lrqr;->c:Ljava/lang/Long;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lrqr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lrqr;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lrqr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lrqr;->b:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v1, 0x20

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14620
    add-int/lit8 v1, v1, 0x1

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
    .line 15090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15091
    sparse-switch v0, :sswitch_data_0

    .line 15095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15096
    :sswitch_0
    return-object p0

    .line 15101
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqr;->a:Ljava/lang/String;

    goto :goto_0

    .line 15164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 15105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 15109
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqr;->d:Ljava/lang/String;

    goto :goto_0

    .line 15184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15113
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrqr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 15184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lrqr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lrqr;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lrqr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrqr;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 54
    :cond_1
    iget-object v0, p0, Lrqr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lrqr;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lrqr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lrqr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

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
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
