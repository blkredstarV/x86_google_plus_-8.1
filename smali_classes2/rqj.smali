.class public final Lrqj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrqj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lruv;

.field private c:Lrqk;

.field private d:Lrso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lsap;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lrqj;->a:Ljava/lang/Boolean;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lrqj;->aj:I

    .line 219
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 241
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Lrqj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lrqj;->a:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11072
    const/16 v1, 0x8

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10620
    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lrqj;->b:Lruv;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lrqj;->b:Lruv;

    .line 12072
    const/16 v2, 0x10

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

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Lrqj;->c:Lrqk;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lrqj;->c:Lrqk;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Lrqj;->d:Lrso;

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Lrqj;->d:Lrso;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 17266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17267
    sparse-switch v0, :sswitch_data_0

    .line 17271
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17272
    :sswitch_0
    return-object p0

    .line 18184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17277
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrqj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 18184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17281
    :sswitch_2
    iget-object v0, p0, Lrqj;->b:Lruv;

    if-nez v0, :cond_2

    .line 17282
    new-instance v0, Lruv;

    invoke-direct {v0}, Lruv;-><init>()V

    iput-object v0, p0, Lrqj;->b:Lruv;

    .line 17284
    :cond_2
    iget-object v0, p0, Lrqj;->b:Lruv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17288
    :sswitch_3
    iget-object v0, p0, Lrqj;->c:Lrqk;

    if-nez v0, :cond_3

    .line 17289
    new-instance v0, Lrqk;

    invoke-direct {v0}, Lrqk;-><init>()V

    iput-object v0, p0, Lrqj;->c:Lrqk;

    .line 17291
    :cond_3
    iget-object v0, p0, Lrqj;->c:Lrqk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17295
    :sswitch_4
    iget-object v0, p0, Lrqj;->d:Lrso;

    if-nez v0, :cond_4

    .line 17296
    new-instance v0, Lrso;

    invoke-direct {v0}, Lrso;-><init>()V

    iput-object v0, p0, Lrqj;->d:Lrso;

    .line 17298
    :cond_4
    iget-object v0, p0, Lrqj;->d:Lrso;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lrqj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lrqj;->a:Ljava/lang/Boolean;

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

    .line 227
    :cond_2
    iget-object v0, p0, Lrqj;->b:Lruv;

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lrqj;->b:Lruv;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lrqj;->c:Lrqk;

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lrqj;->c:Lrqk;

    .line 7072
    const/16 v1, 0x1a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 233
    :cond_6
    iget-object v0, p0, Lrqj;->d:Lrso;

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lrqj;->d:Lrso;

    .line 9072
    const/16 v1, 0x22

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

    .line 236
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 237
    return-void
.end method
