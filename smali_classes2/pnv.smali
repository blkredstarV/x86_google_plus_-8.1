.class public final Lpnv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpnv;->a:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Lpnv;->b:Ljava/lang/Boolean;

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lpnv;->c:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpnv;->aj:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lpnv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lpnv;->a:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8620
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lpnv;->b:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9620
    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lpnv;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 77
    iget v1, p0, Lpnv;->c:I

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v1, :cond_3

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_0
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0

    .line 11777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    .line 12088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12089
    sparse-switch v0, :sswitch_data_0

    .line 12093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12094
    :sswitch_0
    return-object p0

    .line 12184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 12099
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnv;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 12184
    goto :goto_1

    .line 13184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 12103
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnv;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13184
    goto :goto_2

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12111
    :pswitch_0
    iput v0, p0, Lpnv;->c:I

    goto :goto_0

    .line 12089
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lpnv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lpnv;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    move v0, v1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_2
    iget-object v0, p0, Lpnv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lpnv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    .line 5954
    :goto_1
    int-to-byte v0, v1

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

    :cond_3
    move v1, v2

    .line 5292
    goto :goto_1

    .line 6949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_5
    iget v0, p0, Lpnv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 60
    iget v0, p0, Lpnv;->c:I

    .line 8072
    const/16 v1, 0x18

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 62
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 63
    return-void
.end method
