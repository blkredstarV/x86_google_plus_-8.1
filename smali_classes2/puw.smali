.class public final Lpuw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpuw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lpuw;


# instance fields
.field public a:Lpux;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lprj;

.field public g:Lpwe;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Lsap;-><init>()V

    .line 159
    iput-object v0, p0, Lpuw;->i:Ljava/lang/String;

    .line 160
    iput v1, p0, Lpuw;->b:I

    .line 161
    iput-object v0, p0, Lpuw;->c:Ljava/lang/String;

    .line 162
    iput v1, p0, Lpuw;->d:I

    .line 163
    iput-object v0, p0, Lpuw;->e:Ljava/lang/String;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lpuw;->aj:I

    .line 165
    return-void
.end method

.method public static b()[Lpuw;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lpuw;->h:[Lpuw;

    if-nez v0, :cond_1

    .line 122
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lpuw;->h:[Lpuw;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [Lpuw;

    sput-object v0, Lpuw;->h:[Lpuw;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Lpuw;->h:[Lpuw;

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 199
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lpuw;->a:Lpux;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lpuw;->a:Lpux;

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 12647
    add-int/2addr v1, v3

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget v1, p0, Lpuw;->b:I

    if-eq v1, v5, :cond_1

    .line 205
    iget v1, p0, Lpuw;->b:I

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v1, :cond_9

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v3

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lpuw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lpuw;->c:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x18

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 16629
    add-int/2addr v1, v3

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget v1, p0, Lpuw;->d:I

    if-eq v1, v5, :cond_4

    .line 213
    iget v1, p0, Lpuw;->d:I

    .line 19072
    const/16 v3, 0x20

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19773
    if-ltz v1, :cond_3

    .line 19774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 18593
    :cond_3
    add-int v1, v3, v2

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-object v1, p0, Lpuw;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 217
    iget-object v1, p0, Lpuw;->e:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x28

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
    :cond_5
    iget-object v1, p0, Lpuw;->f:Lprj;

    if-eqz v1, :cond_6

    .line 221
    iget-object v1, p0, Lpuw;->f:Lprj;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_6
    iget-object v1, p0, Lpuw;->g:Lpwe;

    if-eqz v1, :cond_7

    .line 225
    iget-object v1, p0, Lpuw;->g:Lpwe;

    .line 25072
    const/16 v2, 0x38

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 24647
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_7
    iget-object v1, p0, Lpuw;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 229
    iget-object v1, p0, Lpuw;->i:Ljava/lang/String;

    .line 27072
    const/16 v2, 0x40

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

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_8
    return v0

    :cond_9
    move v1, v2

    .line 15777
    goto/16 :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 28240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28241
    sparse-switch v0, :sswitch_data_0

    .line 28245
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28246
    :sswitch_0
    return-object p0

    .line 28251
    :sswitch_1
    iget-object v0, p0, Lpuw;->a:Lpux;

    if-nez v0, :cond_1

    .line 28252
    new-instance v0, Lpux;

    invoke-direct {v0}, Lpux;-><init>()V

    iput-object v0, p0, Lpuw;->a:Lpux;

    .line 28254
    :cond_1
    iget-object v0, p0, Lpuw;->a:Lpux;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28259
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28262
    :pswitch_0
    iput v0, p0, Lpuw;->b:I

    goto :goto_0

    .line 28268
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuw;->c:Ljava/lang/String;

    goto :goto_0

    .line 30169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28273
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 28277
    :pswitch_1
    iput v0, p0, Lpuw;->d:I

    goto :goto_0

    .line 28283
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuw;->e:Ljava/lang/String;

    goto :goto_0

    .line 28287
    :sswitch_6
    iget-object v0, p0, Lpuw;->f:Lprj;

    if-nez v0, :cond_2

    .line 28288
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    iput-object v0, p0, Lpuw;->f:Lprj;

    .line 28290
    :cond_2
    iget-object v0, p0, Lpuw;->f:Lprj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28294
    :sswitch_7
    iget-object v0, p0, Lpuw;->g:Lpwe;

    if-nez v0, :cond_3

    .line 28295
    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    iput-object v0, p0, Lpuw;->g:Lpwe;

    .line 28297
    :cond_3
    iget-object v0, p0, Lpuw;->g:Lpwe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28301
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuw;->i:Ljava/lang/String;

    goto :goto_0

    .line 28241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 28259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 170
    iget-object v0, p0, Lpuw;->a:Lpux;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lpuw;->a:Lpux;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 173
    :cond_1
    iget v0, p0, Lpuw;->b:I

    if-eq v0, v2, :cond_2

    .line 174
    iget v0, p0, Lpuw;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 176
    :cond_2
    iget-object v0, p0, Lpuw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lpuw;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 179
    :cond_3
    iget v0, p0, Lpuw;->d:I

    if-eq v0, v2, :cond_4

    .line 180
    iget v0, p0, Lpuw;->d:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 182
    :cond_4
    iget-object v0, p0, Lpuw;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lpuw;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 185
    :cond_5
    iget-object v0, p0, Lpuw;->f:Lprj;

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lpuw;->f:Lprj;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 188
    :cond_7
    iget-object v0, p0, Lpuw;->g:Lpwe;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lpuw;->g:Lpwe;

    .line 10072
    const/16 v1, 0x3a

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

    .line 191
    :cond_9
    iget-object v0, p0, Lpuw;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 192
    iget-object v0, p0, Lpuw;->i:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x42

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 194
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 195
    return-void
.end method
