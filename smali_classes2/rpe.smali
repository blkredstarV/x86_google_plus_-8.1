.class public final Lrpe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    iput-object v0, p0, Lrpe;->a:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lrpe;->b:Ljava/lang/Boolean;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lrpe;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lrpe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lrpe;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8072
    const/16 v1, 0x8

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7620
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lrpe;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lrpe;->b:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9072
    const/16 v1, 0x10

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8620
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 10068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10069
    sparse-switch v0, :sswitch_data_0

    .line 10073
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10074
    :sswitch_0
    return-object p0

    .line 10184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10079
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrpe;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10184
    goto :goto_1

    .line 11184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 10083
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrpe;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11184
    goto :goto_2

    .line 10069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lrpe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lrpe;->a:Ljava/lang/Boolean;

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

    .line 43
    :cond_2
    iget-object v0, p0, Lrpe;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lrpe;->b:Ljava/lang/Boolean;

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

    .line 46
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 47
    return-void
.end method
