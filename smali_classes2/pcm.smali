.class public final Lpcm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lpcj;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2125
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2126
    iput-object v0, p0, Lpcm;->a:Ljava/lang/String;

    .line 2127
    iput-object v0, p0, Lpcm;->b:Ljava/lang/Integer;

    .line 2128
    iput-object v0, p0, Lpcm;->c:Ljava/lang/String;

    .line 2129
    iput-object v0, p0, Lpcm;->d:Ljava/lang/String;

    .line 2130
    iput-object v0, p0, Lpcm;->i:Ljava/lang/String;

    .line 2131
    iput-object v0, p0, Lpcm;->f:Ljava/lang/Boolean;

    .line 2132
    iput-object v0, p0, Lpcm;->g:Ljava/lang/Boolean;

    .line 2133
    iput-object v0, p0, Lpcm;->h:Ljava/lang/Boolean;

    .line 2134
    iput-object v0, p0, Lpcm;->j:Ljava/lang/String;

    .line 2135
    const/4 v0, -0x1

    iput v0, p0, Lpcm;->aj:I

    .line 2136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2176
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2177
    iget-object v1, p0, Lpcm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2178
    iget-object v1, p0, Lpcm;->a:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x8

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 2179
    add-int/2addr v0, v1

    .line 2181
    :cond_0
    iget-object v1, p0, Lpcm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2182
    iget-object v1, p0, Lpcm;->b:Ljava/lang/Integer;

    .line 2183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23072
    const/16 v2, 0x10

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23773
    if-ltz v1, :cond_a

    .line 23774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22593
    :goto_0
    add-int/2addr v1, v2

    .line 2183
    add-int/2addr v0, v1

    .line 2185
    :cond_1
    iget-object v1, p0, Lpcm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2186
    iget-object v1, p0, Lpcm;->c:Ljava/lang/String;

    .line 25072
    const/16 v2, 0x18

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24629
    add-int/2addr v1, v2

    .line 2187
    add-int/2addr v0, v1

    .line 2189
    :cond_2
    iget-object v1, p0, Lpcm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2190
    iget-object v1, p0, Lpcm;->d:Ljava/lang/String;

    .line 27072
    const/16 v2, 0x20

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26629
    add-int/2addr v1, v2

    .line 2191
    add-int/2addr v0, v1

    .line 2193
    :cond_3
    iget-object v1, p0, Lpcm;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2194
    iget-object v1, p0, Lpcm;->i:Ljava/lang/String;

    .line 29072
    const/16 v2, 0x28

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28629
    add-int/2addr v1, v2

    .line 2195
    add-int/2addr v0, v1

    .line 2197
    :cond_4
    iget-object v1, p0, Lpcm;->e:Lpcj;

    if-eqz v1, :cond_5

    .line 2198
    iget-object v1, p0, Lpcm;->e:Lpcj;

    .line 31072
    const/16 v2, 0x30

    .line 30981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 32071
    iput v3, v1, Lsaw;->aj:I

    .line 31828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 30647
    add-int/2addr v1, v2

    .line 2199
    add-int/2addr v0, v1

    .line 2201
    :cond_5
    iget-object v1, p0, Lpcm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2202
    iget-object v1, p0, Lpcm;->f:Ljava/lang/Boolean;

    .line 2203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33072
    const/16 v1, 0x38

    .line 32981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32620
    add-int/lit8 v1, v1, 0x1

    .line 2203
    add-int/2addr v0, v1

    .line 2205
    :cond_6
    iget-object v1, p0, Lpcm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 2206
    iget-object v1, p0, Lpcm;->g:Ljava/lang/Boolean;

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x40

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 2207
    add-int/2addr v0, v1

    .line 2209
    :cond_7
    iget-object v1, p0, Lpcm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 2210
    iget-object v1, p0, Lpcm;->h:Ljava/lang/Boolean;

    .line 2211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v1, 0x48

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34620
    add-int/lit8 v1, v1, 0x1

    .line 2211
    add-int/2addr v0, v1

    .line 2213
    :cond_8
    iget-object v1, p0, Lpcm;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2214
    iget-object v1, p0, Lpcm;->j:Ljava/lang/String;

    .line 36072
    const/16 v2, 0x50

    .line 35981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 36811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 35629
    add-int/2addr v1, v2

    .line 2215
    add-int/2addr v0, v1

    .line 2217
    :cond_9
    return v0

    .line 23777
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2076
    .line 37225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 37226
    sparse-switch v0, :sswitch_data_0

    .line 37230
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37231
    :sswitch_0
    return-object p0

    .line 37236
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcm;->a:Ljava/lang/String;

    goto :goto_0

    .line 38169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 37240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37244
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcm;->c:Ljava/lang/String;

    goto :goto_0

    .line 37248
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcm;->d:Ljava/lang/String;

    goto :goto_0

    .line 37252
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcm;->i:Ljava/lang/String;

    goto :goto_0

    .line 37256
    :sswitch_6
    iget-object v0, p0, Lpcm;->e:Lpcj;

    if-nez v0, :cond_1

    .line 37257
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    iput-object v0, p0, Lpcm;->e:Lpcj;

    .line 37259
    :cond_1
    iget-object v0, p0, Lpcm;->e:Lpcj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 37263
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcm;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 38184
    goto :goto_1

    .line 39184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 37267
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcm;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 39184
    goto :goto_2

    .line 40184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 37271
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcm;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 40184
    goto :goto_3

    .line 37275
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcm;->j:Ljava/lang/String;

    goto :goto_0

    .line 37226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2141
    iget-object v0, p0, Lpcm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lpcm;->a:Ljava/lang/String;

    .line 4072
    const/16 v3, 0xa

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2144
    :cond_0
    iget-object v0, p0, Lpcm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lpcm;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2147
    :cond_1
    iget-object v0, p0, Lpcm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2148
    iget-object v0, p0, Lpcm;->c:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2150
    :cond_2
    iget-object v0, p0, Lpcm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2151
    iget-object v0, p0, Lpcm;->d:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2153
    :cond_3
    iget-object v0, p0, Lpcm;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2154
    iget-object v0, p0, Lpcm;->i:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2156
    :cond_4
    iget-object v0, p0, Lpcm;->e:Lpcj;

    if-eqz v0, :cond_6

    .line 2157
    iget-object v0, p0, Lpcm;->e:Lpcj;

    .line 9072
    const/16 v3, 0x32

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v0, Lsaw;->aj:I

    .line 10061
    :cond_5
    iget v3, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 2159
    :cond_6
    iget-object v0, p0, Lpcm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2160
    iget-object v0, p0, Lpcm;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x38

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_7

    move v0, v1

    .line 11954
    :goto_0
    int-to-byte v0, v0

    .line 12944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 11292
    goto :goto_0

    .line 12949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2162
    :cond_9
    iget-object v0, p0, Lpcm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2163
    iget-object v0, p0, Lpcm;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x40

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_a

    move v0, v1

    .line 14954
    :goto_1
    int-to-byte v0, v0

    .line 15944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 15946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v0, v2

    .line 14292
    goto :goto_1

    .line 15949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2165
    :cond_c
    iget-object v0, p0, Lpcm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 2166
    iget-object v0, p0, Lpcm;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v3, 0x48

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_d

    .line 17954
    :goto_2
    int-to-byte v0, v1

    .line 18944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 18946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v1, v2

    .line 17292
    goto :goto_2

    .line 18949
    :cond_e
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2168
    :cond_f
    iget-object v0, p0, Lpcm;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2169
    iget-object v0, p0, Lpcm;->j:Ljava/lang/String;

    .line 20072
    const/16 v1, 0x52

    .line 19976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2171
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2172
    return-void
.end method
