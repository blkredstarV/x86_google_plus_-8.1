.class public final Lttv;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttv;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lttv;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13557
    new-instance v0, Lttv;

    invoke-direct {v0}, Lttv;-><init>()V

    .line 13558
    sput-object v0, Lttv;->c:Lttv;

    invoke-virtual {v0}, Lttv;->j()V

    .line 13559
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13194
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 13195
    const-string v0, ""

    iput-object v0, p0, Lttv;->b:Ljava/lang/String;

    .line 13196
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13294
    iget v0, p0, Lttv;->m:I

    .line 13295
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13304
    :goto_0
    return v0

    .line 13297
    :cond_0
    const/4 v0, 0x0

    .line 13298
    iget v1, p0, Lttv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15222
    iget-object v0, p0, Lttv;->b:Ljava/lang/String;

    .line 13300
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13302
    :cond_1
    iget-object v1, p0, Lttv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13303
    iput v0, p0, Lttv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13476
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 13550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13478
    :pswitch_0
    new-instance p0, Lttv;

    invoke-direct {p0}, Lttv;-><init>()V

    .line 13547
    :cond_0
    :goto_0
    return-object p0

    .line 13481
    :pswitch_1
    sget-object p0, Lttv;->c:Lttv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 13484
    goto :goto_0

    .line 13487
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 13490
    :pswitch_4
    check-cast p2, Lryl;

    .line 13491
    check-cast p3, Lttv;

    .line 16210
    iget v0, p0, Lttv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 13493
    :goto_1
    iget-object v3, p0, Lttv;->b:Ljava/lang/String;

    .line 17210
    iget v4, p3, Lttv;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 13494
    :goto_2
    iget-object v2, p3, Lttv;->b:Ljava/lang/String;

    .line 13492
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttv;->b:Ljava/lang/String;

    .line 13495
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 13497
    iget v0, p0, Lttv;->a:I

    iget v1, p3, Lttv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lttv;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16210
    goto :goto_1

    :cond_2
    move v1, v2

    .line 17210
    goto :goto_2

    .line 13502
    :pswitch_5
    check-cast p2, Lrxj;

    .line 13508
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 13509
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 13510
    sparse-switch v0, :sswitch_data_0

    .line 13515
    invoke-virtual {p0, v0, p2}, Lttv;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 13516
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 13513
    goto :goto_3

    .line 13521
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 13522
    iget v3, p0, Lttv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lttv;->a:I

    .line 13523
    iput-object v0, p0, Lttv;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 13528
    :catch_0
    move-exception v0

    .line 13529
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13534
    :catchall_0
    move-exception v0

    throw v0

    .line 13530
    :catch_1
    move-exception v0

    .line 13531
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 13533
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13538
    :cond_4
    :pswitch_6
    sget-object p0, Lttv;->c:Lttv;

    goto :goto_0

    .line 13541
    :pswitch_7
    sget-object v0, Lttv;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lttv;

    monitor-enter v1

    .line 13542
    :try_start_3
    sget-object v0, Lttv;->d:Lrzg;

    if-nez v0, :cond_5

    .line 13543
    new-instance v0, Lrwx;

    sget-object v2, Lttv;->c:Lttv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttv;->d:Lrzg;

    .line 13545
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13547
    :cond_6
    sget-object p0, Lttv;->d:Lrzg;

    goto/16 :goto_0

    .line 13545
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 13476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 13510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13287
    iget v0, p0, Lttv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14222
    iget-object v0, p0, Lttv;->b:Ljava/lang/String;

    .line 13288
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 13290
    :cond_0
    iget-object v0, p0, Lttv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 13291
    return-void
.end method
