.class public final Lpsg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7202
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7203
    iput-object v0, p0, Lpsg;->a:Ljava/lang/Integer;

    .line 7204
    iput-object v0, p0, Lpsg;->b:Ljava/lang/Integer;

    .line 7205
    iput-object v0, p0, Lpsg;->c:Ljava/lang/Integer;

    .line 7206
    iput-object v0, p0, Lpsg;->d:Ljava/lang/Boolean;

    .line 7207
    iput-object v0, p0, Lpsg;->e:Ljava/lang/Boolean;

    .line 7208
    iput-object v0, p0, Lpsg;->f:Ljava/lang/Boolean;

    .line 7209
    const/4 v0, -0x1

    iput v0, p0, Lpsg;->aj:I

    .line 7210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 7238
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 7239
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7240
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Integer;

    .line 7241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21072
    const/16 v3, 0x8

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21773
    if-ltz v0, :cond_6

    .line 21774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 20593
    :goto_0
    add-int/2addr v0, v3

    .line 7241
    add-int/2addr v0, v2

    .line 7243
    :goto_1
    iget-object v2, p0, Lpsg;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 7244
    iget-object v2, p0, Lpsg;->b:Ljava/lang/Integer;

    .line 7245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23072
    const/16 v3, 0x10

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v2, :cond_7

    .line 23774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22593
    :goto_2
    add-int/2addr v2, v3

    .line 7245
    add-int/2addr v0, v2

    .line 7247
    :cond_0
    iget-object v2, p0, Lpsg;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 7248
    iget-object v2, p0, Lpsg;->c:Ljava/lang/Integer;

    .line 7249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25072
    const/16 v3, 0x18

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25773
    if-ltz v2, :cond_1

    .line 25774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 24593
    :cond_1
    add-int/2addr v1, v3

    .line 7249
    add-int/2addr v0, v1

    .line 7251
    :cond_2
    iget-object v1, p0, Lpsg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7252
    iget-object v1, p0, Lpsg;->d:Ljava/lang/Boolean;

    .line 7253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x20

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 7253
    add-int/2addr v0, v1

    .line 7255
    :cond_3
    iget-object v1, p0, Lpsg;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 7256
    iget-object v1, p0, Lpsg;->e:Ljava/lang/Boolean;

    .line 7257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28072
    const/16 v1, 0x28

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27620
    add-int/lit8 v1, v1, 0x1

    .line 7257
    add-int/2addr v0, v1

    .line 7259
    :cond_4
    iget-object v1, p0, Lpsg;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 7260
    iget-object v1, p0, Lpsg;->f:Ljava/lang/Boolean;

    .line 7261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29072
    const/16 v1, 0x30

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28620
    add-int/lit8 v1, v1, 0x1

    .line 7261
    add-int/2addr v0, v1

    .line 7263
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 21777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 23777
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7165
    .line 29271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29272
    sparse-switch v0, :sswitch_data_0

    .line 29276
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29277
    :sswitch_0
    return-object p0

    .line 30169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 32169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 32184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29294
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsg;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32184
    goto :goto_1

    .line 33184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 29298
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsg;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 33184
    goto :goto_2

    .line 34184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 29302
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsg;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 34184
    goto :goto_3

    .line 29272
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7215
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7216
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v3, 0x8

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7218
    :cond_0
    iget-object v0, p0, Lpsg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7219
    iget-object v0, p0, Lpsg;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x10

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7221
    :cond_1
    iget-object v0, p0, Lpsg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7222
    iget-object v0, p0, Lpsg;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v3, 0x18

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7224
    :cond_2
    iget-object v0, p0, Lpsg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 7225
    iget-object v0, p0, Lpsg;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x20

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_3

    move v0, v1

    .line 12954
    :goto_0
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13946
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
    move v0, v2

    .line 12292
    goto :goto_0

    .line 13949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7227
    :cond_5
    iget-object v0, p0, Lpsg;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 7228
    iget-object v0, p0, Lpsg;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x28

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_6

    move v0, v1

    .line 15954
    :goto_1
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 15292
    goto :goto_1

    .line 16949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7230
    :cond_8
    iget-object v0, p0, Lpsg;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 7231
    iget-object v0, p0, Lpsg;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x30

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_9

    .line 18954
    :goto_2
    int-to-byte v0, v1

    .line 19944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v1, v2

    .line 18292
    goto :goto_2

    .line 19949
    :cond_a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7233
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7234
    return-void
.end method
