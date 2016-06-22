.class public final Lrwc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrwc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrwe;

.field private c:Lrwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lsap;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lrwc;->a:Ljava/lang/Boolean;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lrwc;->aj:I

    .line 199
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 218
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Lrwc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lrwc;->a:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8620
    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lrwc;->b:Lrwe;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lrwc;->b:Lrwe;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lrwc;->c:Lrwd;

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lrwc;->c:Lrwd;

    .line 12072
    const/16 v2, 0x18

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

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13240
    sparse-switch v0, :sswitch_data_0

    .line 13244
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13245
    :sswitch_0
    return-object p0

    .line 14184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13250
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 14184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 13254
    :sswitch_2
    iget-object v0, p0, Lrwc;->b:Lrwe;

    if-nez v0, :cond_2

    .line 13255
    new-instance v0, Lrwe;

    invoke-direct {v0}, Lrwe;-><init>()V

    iput-object v0, p0, Lrwc;->b:Lrwe;

    .line 13257
    :cond_2
    iget-object v0, p0, Lrwc;->b:Lrwe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13261
    :sswitch_3
    iget-object v0, p0, Lrwc;->c:Lrwd;

    if-nez v0, :cond_3

    .line 13262
    new-instance v0, Lrwd;

    invoke-direct {v0}, Lrwd;-><init>()V

    iput-object v0, p0, Lrwc;->c:Lrwd;

    .line 13264
    :cond_3
    iget-object v0, p0, Lrwc;->c:Lrwd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lrwc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lrwc;->a:Ljava/lang/Boolean;

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

    .line 207
    :cond_2
    iget-object v0, p0, Lrwc;->b:Lrwe;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lrwc;->b:Lrwe;

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

    .line 210
    :cond_4
    iget-object v0, p0, Lrwc;->c:Lrwd;

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lrwc;->c:Lrwd;

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

    .line 213
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 214
    return-void
.end method
