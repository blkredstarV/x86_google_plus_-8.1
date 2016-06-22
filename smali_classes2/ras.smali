.class public final Lras;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lras;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-direct {p0}, Lsap;-><init>()V

    .line 311
    iput-object v0, p0, Lras;->a:Ljava/lang/Long;

    .line 312
    iput-object v0, p0, Lras;->b:Ljava/lang/Long;

    .line 313
    iput-object v0, p0, Lras;->c:Ljava/lang/Long;

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Lras;->aj:I

    .line 315
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 334
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 335
    iget-object v1, p0, Lras;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lras;->a:Ljava/lang/Long;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 6585
    add-int/2addr v1, v2

    .line 337
    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Lras;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lras;->b:Ljava/lang/Long;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v1, 0x10

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 8585
    add-int/2addr v1, v2

    .line 341
    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Lras;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 344
    iget-object v1, p0, Lras;->c:Ljava/lang/Long;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x18

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v1, v2

    .line 345
    add-int/2addr v0, v1

    .line 347
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 282
    .line 12355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12356
    sparse-switch v0, :sswitch_data_0

    .line 12360
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12361
    :sswitch_0
    return-object p0

    .line 13164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 12366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lras;->a:Ljava/lang/Long;

    goto :goto_0

    .line 14164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 12370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lras;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 12374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lras;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lras;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lras;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 323
    :cond_0
    iget-object v0, p0, Lras;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lras;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 326
    :cond_1
    iget-object v0, p0, Lras;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lras;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 329
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 330
    return-void
.end method
