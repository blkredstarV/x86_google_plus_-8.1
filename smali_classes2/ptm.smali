.class public final Lptm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lptm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Lsap;-><init>()V

    .line 288
    iput-object v0, p0, Lptm;->e:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lptm;->a:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lptm;->f:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lptm;->b:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lptm;->c:Ljava/lang/String;

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lptm;->aj:I

    .line 294
    return-void
.end method

.method public static b()[Lptm;
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lptm;->d:[Lptm;

    if-nez v0, :cond_1

    .line 260
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    sget-object v0, Lptm;->d:[Lptm;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    new-array v0, v0, [Lptm;

    sput-object v0, Lptm;->d:[Lptm;

    .line 265
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_1
    sget-object v0, Lptm;->d:[Lptm;

    return-object v0

    .line 265
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
    .locals 4

    .prologue
    .line 315
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 316
    iget-object v1, p0, Lptm;->e:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 317
    add-int/2addr v0, v1

    .line 318
    iget-object v1, p0, Lptm;->a:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 319
    add-int/2addr v0, v1

    .line 320
    iget-object v1, p0, Lptm;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lptm;->f:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lptm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lptm;->b:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 326
    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget-object v1, p0, Lptm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lptm;->c:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x28

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

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 253
    .line 16340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16341
    sparse-switch v0, :sswitch_data_0

    .line 16345
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16346
    :sswitch_0
    return-object p0

    .line 16351
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptm;->e:Ljava/lang/String;

    goto :goto_0

    .line 16355
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptm;->a:Ljava/lang/String;

    goto :goto_0

    .line 16359
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptm;->f:Ljava/lang/String;

    goto :goto_0

    .line 16363
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptm;->b:Ljava/lang/String;

    goto :goto_0

    .line 16367
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptm;->c:Ljava/lang/String;

    goto :goto_0

    .line 16341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lptm;->e:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lptm;->a:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lptm;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lptm;->f:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lptm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lptm;->b:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lptm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lptm;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 310
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 311
    return-void
.end method
