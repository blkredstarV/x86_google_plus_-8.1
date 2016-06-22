.class public final Loao;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loao;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loao;


# instance fields
.field private b:Locf;

.field private c:Loap;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lsap;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Loao;->d:Ljava/lang/String;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Loao;->aj:I

    .line 262
    return-void
.end method

.method public static b()[Loao;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Loao;->a:[Loao;

    if-nez v0, :cond_1

    .line 238
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    sget-object v0, Loao;->a:[Loao;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    new-array v0, v0, [Loao;

    sput-object v0, Loao;->a:[Loao;

    .line 243
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    sget-object v0, Loao;->a:[Loao;

    return-object v0

    .line 243
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
    .line 281
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 282
    iget-object v1, p0, Loao;->b:Locf;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Loao;->b:Locf;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Loao;->c:Loap;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Loao;->c:Loap;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Loao;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Loao;->d:Ljava/lang/String;

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

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 117
    .line 12302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12303
    sparse-switch v0, :sswitch_data_0

    .line 12307
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12308
    :sswitch_0
    return-object p0

    .line 12313
    :sswitch_1
    iget-object v0, p0, Loao;->b:Locf;

    if-nez v0, :cond_1

    .line 12314
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Loao;->b:Locf;

    .line 12316
    :cond_1
    iget-object v0, p0, Loao;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12320
    :sswitch_2
    iget-object v0, p0, Loao;->c:Loap;

    if-nez v0, :cond_2

    .line 12321
    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Loao;->c:Loap;

    .line 12323
    :cond_2
    iget-object v0, p0, Loao;->c:Loap;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12327
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loao;->d:Ljava/lang/String;

    goto :goto_0

    .line 12303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Loao;->b:Locf;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Loao;->b:Locf;

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

    .line 270
    :cond_1
    iget-object v0, p0, Loao;->c:Loap;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Loao;->c:Loap;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 273
    :cond_3
    iget-object v0, p0, Loao;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Loao;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 276
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 277
    return-void
.end method
