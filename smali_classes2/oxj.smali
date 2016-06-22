.class public final Loxj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lsap;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Loxj;->a:I

    .line 44
    iput-object v1, p0, Loxj;->b:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Loxj;->c:Ljava/lang/Long;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Loxj;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 67
    iget v0, p0, Loxj;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 68
    iget v0, p0, Loxj;->a:I

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v0, :cond_2

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :goto_1
    iget-object v1, p0, Loxj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Loxj;->b:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9072
    const/16 v1, 0x10

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8620
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Loxj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Loxj;->c:Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10072
    const/16 v1, 0x18

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 9585
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_1
    return v0

    .line 7777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 11087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11088
    sparse-switch v0, :sswitch_data_0

    .line 11092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11093
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11099
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11104
    :pswitch_0
    iput v0, p0, Loxj;->a:I

    goto :goto_0

    .line 11184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11110
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 11114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 11088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 11099
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
    .line 52
    iget v0, p0, Loxj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 53
    iget v0, p0, Loxj;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Loxj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Loxj;->b:Ljava/lang/Boolean;

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

    .line 58
    :cond_3
    iget-object v0, p0, Loxj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Loxj;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 62
    return-void
.end method
