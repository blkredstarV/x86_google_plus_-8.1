.class public final Lrjw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrjw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrjw;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lsap;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lrjw;->b:Ljava/lang/String;

    .line 293
    const/high16 v0, -0x80000000

    iput v0, p0, Lrjw;->c:I

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lrjw;->aj:I

    .line 295
    return-void
.end method

.method public static b()[Lrjw;
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lrjw;->a:[Lrjw;

    if-nez v0, :cond_1

    .line 273
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    sget-object v0, Lrjw;->a:[Lrjw;

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    new-array v0, v0, [Lrjw;

    sput-object v0, Lrjw;->a:[Lrjw;

    .line 278
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_1
    sget-object v0, Lrjw;->a:[Lrjw;

    return-object v0

    .line 278
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
    .line 311
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 312
    iget-object v1, p0, Lrjw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lrjw;->b:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3629
    add-int/2addr v1, v2

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_0
    iget v1, p0, Lrjw;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 317
    iget v1, p0, Lrjw;->c:I

    .line 6072
    const/16 v2, 0x10

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v1, :cond_2

    .line 6774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :goto_0
    add-int/2addr v1, v2

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_1
    return v0

    .line 6777
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 257
    .line 7328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7329
    sparse-switch v0, :sswitch_data_0

    .line 7333
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7334
    :sswitch_0
    return-object p0

    .line 7339
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjw;->b:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7344
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7350
    :pswitch_0
    iput v0, p0, Lrjw;->c:I

    goto :goto_0

    .line 7329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7344
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
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lrjw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lrjw;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 303
    :cond_0
    iget v0, p0, Lrjw;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 304
    iget v0, p0, Lrjw;->c:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 306
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 307
    return-void
.end method
