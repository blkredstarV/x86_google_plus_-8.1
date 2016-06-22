.class public final Lpeg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpeg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpeh;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:I

.field private i:Lpeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Lsap;-><init>()V

    .line 158
    iput-object v0, p0, Lpeg;->a:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lpeg;->c:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lpeg;->d:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lpeg;->e:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lpeg;->f:Ljava/lang/Long;

    .line 163
    iput-object v0, p0, Lpeg;->g:Ljava/lang/Long;

    .line 164
    const/high16 v0, -0x80000000

    iput v0, p0, Lpeg;->h:I

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lpeg;->aj:I

    .line 166
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Lpeg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lpeg;->a:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x8

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lpeg;->b:Lpeh;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lpeg;->b:Lpeh;

    .line 17072
    const/16 v2, 0x10

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lpeg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lpeg;->c:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x18

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Lpeg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lpeg;->e:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x20

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

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lpeg;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 221
    iget-object v1, p0, Lpeg;->d:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x28

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-object v1, p0, Lpeg;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Lpeg;->f:Ljava/lang/Long;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25072
    const/16 v1, 0x30

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 24585
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_5
    iget-object v1, p0, Lpeg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 229
    iget-object v1, p0, Lpeg;->g:Ljava/lang/Long;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27072
    const/16 v1, 0x38

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 26585
    add-int/2addr v1, v2

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_6
    iget v1, p0, Lpeg;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 233
    iget v1, p0, Lpeg;->h:I

    .line 29072
    const/16 v2, 0x40

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29773
    if-ltz v1, :cond_9

    .line 29774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28593
    :goto_0
    add-int/2addr v1, v2

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_7
    iget-object v1, p0, Lpeg;->i:Lpeg;

    if-eqz v1, :cond_8

    .line 237
    iget-object v1, p0, Lpeg;->i:Lpeg;

    .line 31072
    const/16 v2, 0x48

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

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_8
    return v0

    .line 29777
    :cond_9
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 32248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 32249
    sparse-switch v0, :sswitch_data_0

    .line 32253
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32254
    :sswitch_0
    return-object p0

    .line 32259
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->a:Ljava/lang/String;

    goto :goto_0

    .line 32263
    :sswitch_2
    iget-object v0, p0, Lpeg;->b:Lpeh;

    if-nez v0, :cond_1

    .line 32264
    new-instance v0, Lpeh;

    invoke-direct {v0}, Lpeh;-><init>()V

    iput-object v0, p0, Lpeg;->b:Lpeh;

    .line 32266
    :cond_1
    iget-object v0, p0, Lpeg;->b:Lpeh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 32270
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->c:Ljava/lang/String;

    goto :goto_0

    .line 32274
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->e:Ljava/lang/String;

    goto :goto_0

    .line 32278
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeg;->d:Ljava/lang/String;

    goto :goto_0

    .line 33164
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 32282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpeg;->f:Ljava/lang/Long;

    goto :goto_0

    .line 34164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 32286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpeg;->g:Ljava/lang/Long;

    goto :goto_0

    .line 34169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32291
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32297
    :pswitch_0
    iput v0, p0, Lpeg;->h:I

    goto :goto_0

    .line 32303
    :sswitch_9
    iget-object v0, p0, Lpeg;->i:Lpeg;

    if-nez v0, :cond_2

    .line 32304
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iput-object v0, p0, Lpeg;->i:Lpeg;

    .line 32306
    :cond_2
    iget-object v0, p0, Lpeg;->i:Lpeg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 32249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 32291
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
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lpeg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lpeg;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lpeg;->b:Lpeh;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lpeg;->b:Lpeh;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lpeg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lpeg;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lpeg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lpeg;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 183
    :cond_4
    iget-object v0, p0, Lpeg;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lpeg;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 186
    :cond_5
    iget-object v0, p0, Lpeg;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lpeg;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x30

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 189
    :cond_6
    iget-object v0, p0, Lpeg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lpeg;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10072
    const/16 v2, 0x38

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 192
    :cond_7
    iget v0, p0, Lpeg;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 193
    iget v0, p0, Lpeg;->h:I

    .line 12072
    const/16 v1, 0x40

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 195
    :cond_8
    iget-object v0, p0, Lpeg;->i:Lpeg;

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Lpeg;->i:Lpeg;

    .line 13072
    const/16 v1, 0x4a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 198
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 199
    return-void
.end method
