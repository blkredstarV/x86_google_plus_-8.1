.class public final Lrvi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    iput-object v0, p0, Lrvi;->a:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lrvi;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lrvi;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lrvi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lrvi;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6072
    const/16 v1, 0x8

    .line 5981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5620
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lrvi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lrvi;->b:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8069
    sparse-switch v0, :sswitch_data_0

    .line 8073
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8074
    :sswitch_0
    return-object p0

    .line 8184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8079
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrvi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 8184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8083
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvi;->b:Ljava/lang/String;

    goto :goto_0

    .line 8069
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lrvi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lrvi;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

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

    .line 2292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    :cond_2
    iget-object v0, p0, Lrvi;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lrvi;->b:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 46
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 47
    return-void
.end method
