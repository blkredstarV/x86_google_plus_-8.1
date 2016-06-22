.class public final Lpzm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-direct {p0}, Lsap;-><init>()V

    .line 287
    iput-object v0, p0, Lpzm;->a:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lpzm;->b:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lpzm;->c:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lpzm;->d:Ljava/lang/String;

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lpzm;->aj:I

    .line 292
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 314
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 315
    iget-object v1, p0, Lpzm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lpzm;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_0
    iget-object v1, p0, Lpzm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lpzm;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget-object v1, p0, Lpzm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lpzm;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 325
    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget-object v1, p0, Lpzm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 328
    iget-object v1, p0, Lpzm;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 329
    add-int/2addr v0, v1

    .line 331
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 255
    .line 13339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13340
    sparse-switch v0, :sswitch_data_0

    .line 13344
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13345
    :sswitch_0
    return-object p0

    .line 13350
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzm;->a:Ljava/lang/String;

    goto :goto_0

    .line 13354
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzm;->b:Ljava/lang/String;

    goto :goto_0

    .line 13358
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzm;->c:Ljava/lang/String;

    goto :goto_0

    .line 13362
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzm;->d:Ljava/lang/String;

    goto :goto_0

    .line 13340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lpzm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lpzm;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lpzm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lpzm;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lpzm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lpzm;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lpzm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lpzm;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 309
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 310
    return-void
.end method
