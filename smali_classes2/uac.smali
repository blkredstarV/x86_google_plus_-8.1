.class public final Luac;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luac;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luac;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21484
    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    .line 21485
    sput-object v0, Luac;->a:Luac;

    invoke-virtual {v0}, Luac;->j()V

    .line 21486
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21190
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 21191
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21251
    iget v0, p0, Luac;->m:I

    .line 21252
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21261
    :goto_0
    return v0

    .line 21254
    :cond_0
    const/4 v0, 0x0

    .line 21255
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21256
    iget-wide v0, p0, Luac;->c:D

    .line 21257
    invoke-static {v2, v0, v1}, Lrxk;->a(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21259
    :cond_1
    iget-object v1, p0, Luac;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 21260
    iput v0, p0, Luac;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 21404
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 21477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21406
    :pswitch_0
    new-instance p0, Luac;

    invoke-direct {p0}, Luac;-><init>()V

    .line 21474
    :cond_0
    :goto_0
    return-object p0

    .line 21409
    :pswitch_1
    sget-object p0, Luac;->a:Luac;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 21412
    goto :goto_0

    .line 21415
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 21418
    check-cast v0, Lryl;

    .line 21419
    check-cast p3, Luac;

    .line 23204
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 21421
    :goto_1
    iget-wide v2, p0, Luac;->c:D

    .line 24204
    iget v6, p3, Luac;->b:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 21422
    :goto_2
    iget-wide v5, p3, Luac;->c:D

    .line 21420
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Luac;->c:D

    .line 21423
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 21425
    iget v0, p0, Luac;->b:I

    iget v1, p3, Luac;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luac;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 23204
    goto :goto_1

    :cond_2
    move v4, v5

    .line 24204
    goto :goto_2

    .line 21430
    :pswitch_5
    check-cast p2, Lrxj;

    .line 21436
    :cond_3
    :goto_3
    if-nez v5, :cond_4

    .line 21437
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 21438
    sparse-switch v0, :sswitch_data_0

    .line 21443
    invoke-virtual {p0, v0, p2}, Luac;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    .line 21444
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 21441
    goto :goto_3

    .line 21449
    :sswitch_1
    iget v0, p0, Luac;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luac;->b:I

    .line 24310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 21450
    iput-wide v0, p0, Luac;->c:D
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 21455
    :catch_0
    move-exception v0

    .line 21456
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21461
    :catchall_0
    move-exception v0

    throw v0

    .line 21457
    :catch_1
    move-exception v0

    .line 21458
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 21460
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21465
    :cond_4
    :pswitch_6
    sget-object p0, Luac;->a:Luac;

    goto :goto_0

    .line 21468
    :pswitch_7
    sget-object v0, Luac;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Luac;

    monitor-enter v1

    .line 21469
    :try_start_3
    sget-object v0, Luac;->d:Lrzg;

    if-nez v0, :cond_5

    .line 21470
    new-instance v0, Lrwx;

    sget-object v2, Luac;->a:Luac;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luac;->d:Lrzg;

    .line 21472
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21474
    :cond_6
    sget-object p0, Luac;->d:Lrzg;

    goto/16 :goto_0

    .line 21472
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 21404
    nop

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

    .line 21438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21244
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 21245
    iget-wide v0, p0, Luac;->c:D

    .line 22213
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lrxk;->b(IJ)V

    .line 21247
    :cond_0
    iget-object v0, p0, Luac;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 21248
    return-void
.end method
