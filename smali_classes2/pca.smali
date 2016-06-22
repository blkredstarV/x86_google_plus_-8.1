.class public final Lpca;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpcp;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lpcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3209
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3210
    iput-object v0, p0, Lpca;->c:Ljava/lang/Integer;

    .line 3211
    iput-object v0, p0, Lpca;->d:Ljava/lang/Integer;

    .line 3212
    iput-object v0, p0, Lpca;->a:Ljava/lang/String;

    .line 3213
    const/4 v0, -0x1

    iput v0, p0, Lpca;->aj:I

    .line 3214
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 3239
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 3240
    iget-object v0, p0, Lpca;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3241
    iget-object v0, p0, Lpca;->c:Ljava/lang/Integer;

    .line 3242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_5

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 3242
    add-int/2addr v0, v2

    .line 3244
    :goto_1
    iget-object v2, p0, Lpca;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3245
    iget-object v2, p0, Lpca;->a:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 14811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13629
    add-int/2addr v2, v3

    .line 3246
    add-int/2addr v0, v2

    .line 3248
    :cond_0
    iget-object v2, p0, Lpca;->b:Lpcp;

    if-eqz v2, :cond_1

    .line 3249
    iget-object v2, p0, Lpca;->b:Lpcp;

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v2, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 15647
    add-int/2addr v2, v3

    .line 3250
    add-int/2addr v0, v2

    .line 3252
    :cond_1
    iget-object v2, p0, Lpca;->e:Lpcs;

    if-eqz v2, :cond_2

    .line 3253
    iget-object v2, p0, Lpca;->e:Lpcs;

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v2, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 17647
    add-int/2addr v2, v3

    .line 3254
    add-int/2addr v0, v2

    .line 3256
    :cond_2
    iget-object v2, p0, Lpca;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 3257
    iget-object v2, p0, Lpca;->d:Ljava/lang/Integer;

    .line 3258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_3

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :cond_3
    add-int/2addr v1, v3

    .line 3258
    add-int/2addr v0, v1

    .line 3260
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 12777
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 3175
    .line 21268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21269
    sparse-switch v0, :sswitch_data_0

    .line 21273
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21274
    :sswitch_0
    return-object p0

    .line 22169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpca;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 21283
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpca;->a:Ljava/lang/String;

    goto :goto_0

    .line 21287
    :sswitch_3
    iget-object v0, p0, Lpca;->b:Lpcp;

    if-nez v0, :cond_1

    .line 21288
    new-instance v0, Lpcp;

    invoke-direct {v0}, Lpcp;-><init>()V

    iput-object v0, p0, Lpca;->b:Lpcp;

    .line 21290
    :cond_1
    iget-object v0, p0, Lpca;->b:Lpcp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21294
    :sswitch_4
    iget-object v0, p0, Lpca;->e:Lpcs;

    if-nez v0, :cond_2

    .line 21295
    new-instance v0, Lpcs;

    invoke-direct {v0}, Lpcs;-><init>()V

    iput-object v0, p0, Lpca;->e:Lpcs;

    .line 21297
    :cond_2
    iget-object v0, p0, Lpca;->e:Lpcs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpca;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 21269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 3219
    iget-object v0, p0, Lpca;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3220
    iget-object v0, p0, Lpca;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x8

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3222
    :cond_0
    iget-object v0, p0, Lpca;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3223
    iget-object v0, p0, Lpca;->a:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x12

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3225
    :cond_1
    iget-object v0, p0, Lpca;->b:Lpcp;

    if-eqz v0, :cond_3

    .line 3226
    iget-object v0, p0, Lpca;->b:Lpcp;

    .line 7072
    const/16 v1, 0x1a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3228
    :cond_3
    iget-object v0, p0, Lpca;->e:Lpcs;

    if-eqz v0, :cond_5

    .line 3229
    iget-object v0, p0, Lpca;->e:Lpcs;

    .line 9072
    const/16 v1, 0x22

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3231
    :cond_5
    iget-object v0, p0, Lpca;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3232
    iget-object v0, p0, Lpca;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x28

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3234
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3235
    return-void
.end method
