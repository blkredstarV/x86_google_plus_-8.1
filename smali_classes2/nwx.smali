.class public final Lnwx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Lnwy;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lsap;-><init>()V

    .line 152
    iput-object v1, p0, Lnwx;->a:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lnwx;->f:Ljava/lang/Boolean;

    .line 154
    const/high16 v0, -0x80000000

    iput v0, p0, Lnwx;->b:I

    .line 155
    iput-object v1, p0, Lnwx;->c:Ljava/lang/Boolean;

    .line 156
    iput-object v1, p0, Lnwx;->e:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lnwx;->g:Ljava/lang/Integer;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lnwx;->aj:I

    .line 159
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 190
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Lnwx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lnwx;->a:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13629
    add-int/2addr v1, v3

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Lnwx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lnwx;->f:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x10

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget v1, p0, Lnwx;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 200
    iget v1, p0, Lnwx;->b:I

    .line 17072
    const/16 v3, 0x18

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v1, :cond_8

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_0
    add-int/2addr v1, v3

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lnwx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lnwx;->c:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v1, 0x20

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18620
    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Lnwx;->d:Lnwy;

    if-eqz v1, :cond_4

    .line 208
    iget-object v1, p0, Lnwx;->d:Lnwy;

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 19647
    add-int/2addr v1, v3

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget-object v1, p0, Lnwx;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lnwx;->e:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 21629
    add-int/2addr v1, v3

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_5
    iget-object v1, p0, Lnwx;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, p0, Lnwx;->g:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24072
    const/16 v3, 0x38

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v1, :cond_6

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 23593
    :cond_6
    add-int v1, v3, v2

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 17777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 25227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25228
    sparse-switch v0, :sswitch_data_0

    .line 25232
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25233
    :sswitch_0
    return-object p0

    .line 25238
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwx;->a:Ljava/lang/String;

    goto :goto_0

    .line 26184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 25242
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwx;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26184
    goto :goto_1

    .line 27169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25247
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25253
    :pswitch_0
    iput v0, p0, Lnwx;->b:I

    goto :goto_0

    .line 27184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 25259
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwx;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 27184
    goto :goto_2

    .line 25263
    :sswitch_5
    iget-object v0, p0, Lnwx;->d:Lnwy;

    if-nez v0, :cond_3

    .line 25264
    new-instance v0, Lnwy;

    invoke-direct {v0}, Lnwy;-><init>()V

    iput-object v0, p0, Lnwx;->d:Lnwy;

    .line 25266
    :cond_3
    iget-object v0, p0, Lnwx;->d:Lnwy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25270
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwx;->e:Ljava/lang/String;

    goto :goto_0

    .line 28169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwx;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 25228
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
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 25247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lnwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lnwx;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lnwx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lnwx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    move v0, v1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

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

    :cond_1
    move v0, v2

    .line 3292
    goto :goto_0

    .line 4949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    :cond_3
    iget v0, p0, Lnwx;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 171
    iget v0, p0, Lnwx;->b:I

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 173
    :cond_4
    iget-object v0, p0, Lnwx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lnwx;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    .line 7954
    :goto_1
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    :cond_7
    iget-object v0, p0, Lnwx;->d:Lnwy;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lnwx;->d:Lnwy;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 179
    :cond_9
    iget-object v0, p0, Lnwx;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lnwx;->e:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x32

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 182
    :cond_a
    iget-object v0, p0, Lnwx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p0, Lnwx;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x38

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 185
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 186
    return-void
.end method
