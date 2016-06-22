.class public final Lslr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lslr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lslu;

.field private b:Lslu;

.field private c:Lslv;

.field private d:Lslv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lsap;-><init>()V

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lslr;->aj:I

    .line 249
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 272
    iget-object v1, p0, Lslr;->a:Lslu;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lslr;->a:Lslu;

    .line 274
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Lslr;->b:Lslu;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Lslr;->b:Lslu;

    .line 278
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lslr;->c:Lslv;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Lslr;->c:Lslv;

    .line 282
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Lslr;->d:Lslv;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Lslr;->d:Lslv;

    .line 286
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 216
    .line 1296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1297
    sparse-switch v0, :sswitch_data_0

    .line 1301
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    :sswitch_0
    return-object p0

    .line 1307
    :sswitch_1
    iget-object v0, p0, Lslr;->a:Lslu;

    if-nez v0, :cond_1

    .line 1308
    new-instance v0, Lslu;

    invoke-direct {v0}, Lslu;-><init>()V

    iput-object v0, p0, Lslr;->a:Lslu;

    .line 1310
    :cond_1
    iget-object v0, p0, Lslr;->a:Lslu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1314
    :sswitch_2
    iget-object v0, p0, Lslr;->b:Lslu;

    if-nez v0, :cond_2

    .line 1315
    new-instance v0, Lslu;

    invoke-direct {v0}, Lslu;-><init>()V

    iput-object v0, p0, Lslr;->b:Lslu;

    .line 1317
    :cond_2
    iget-object v0, p0, Lslr;->b:Lslu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1321
    :sswitch_3
    iget-object v0, p0, Lslr;->c:Lslv;

    if-nez v0, :cond_3

    .line 1322
    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    iput-object v0, p0, Lslr;->c:Lslv;

    .line 1324
    :cond_3
    iget-object v0, p0, Lslr;->c:Lslv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1328
    :sswitch_4
    iget-object v0, p0, Lslr;->d:Lslv;

    if-nez v0, :cond_4

    .line 1329
    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    iput-object v0, p0, Lslr;->d:Lslv;

    .line 1331
    :cond_4
    iget-object v0, p0, Lslr;->d:Lslv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1297
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
    .line 254
    iget-object v0, p0, Lslr;->a:Lslu;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Lslr;->a:Lslu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lslr;->b:Lslu;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x2

    iget-object v1, p0, Lslr;->b:Lslu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lslr;->c:Lslv;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Lslr;->c:Lslv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lslr;->d:Lslv;

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Lslr;->d:Lslv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 266
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 267
    return-void
.end method
