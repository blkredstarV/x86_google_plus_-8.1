.class public final Ltul;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltul;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltul;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17652
    new-instance v0, Ltul;

    invoke-direct {v0}, Ltul;-><init>()V

    .line 17653
    sput-object v0, Ltul;->d:Ltul;

    invoke-virtual {v0}, Ltul;->j()V

    .line 17654
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17187
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 17188
    const-string v0, ""

    iput-object v0, p0, Ltul;->b:Ljava/lang/String;

    .line 17189
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17333
    iget v0, p0, Ltul;->m:I

    .line 17334
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17347
    :goto_0
    return v0

    .line 17336
    :cond_0
    const/4 v0, 0x0

    .line 17337
    iget v1, p0, Ltul;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19213
    iget-object v0, p0, Ltul;->b:Ljava/lang/String;

    .line 17339
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17341
    :cond_1
    iget v1, p0, Ltul;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17342
    iget v1, p0, Ltul;->c:I

    .line 17343
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17345
    :cond_2
    iget-object v1, p0, Ltul;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 17346
    iput v0, p0, Ltul;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17558
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 17645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17560
    :pswitch_0
    new-instance p0, Ltul;

    invoke-direct {p0}, Ltul;-><init>()V

    .line 17642
    :cond_0
    :goto_0
    return-object p0

    .line 17563
    :pswitch_1
    sget-object p0, Ltul;->d:Ltul;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 17566
    goto :goto_0

    .line 17569
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 17572
    :pswitch_4
    check-cast p2, Lryl;

    .line 17573
    check-cast p3, Ltul;

    .line 20202
    iget v0, p0, Ltul;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 17575
    :goto_1
    iget-object v4, p0, Ltul;->b:Ljava/lang/String;

    .line 21202
    iget v3, p3, Ltul;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 17576
    :goto_2
    iget-object v5, p3, Ltul;->b:Ljava/lang/String;

    .line 17574
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltul;->b:Ljava/lang/String;

    .line 21282
    iget v0, p0, Ltul;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 17577
    :goto_3
    iget v3, p0, Ltul;->c:I

    .line 22282
    iget v4, p3, Ltul;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 17578
    :goto_4
    iget v2, p3, Ltul;->c:I

    .line 17577
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltul;->c:I

    .line 17579
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 17581
    iget v0, p0, Ltul;->a:I

    iget v1, p3, Ltul;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltul;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20202
    goto :goto_1

    :cond_2
    move v3, v2

    .line 21202
    goto :goto_2

    :cond_3
    move v0, v2

    .line 21282
    goto :goto_3

    :cond_4
    move v1, v2

    .line 22282
    goto :goto_4

    .line 17586
    :pswitch_5
    check-cast p2, Lrxj;

    .line 17592
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 17593
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 17594
    sparse-switch v0, :sswitch_data_0

    .line 17599
    invoke-virtual {p0, v0, p2}, Ltul;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 17600
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 17597
    goto :goto_5

    .line 17605
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 17606
    iget v3, p0, Ltul;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltul;->a:I

    .line 17607
    iput-object v0, p0, Ltul;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 17623
    :catch_0
    move-exception v0

    .line 17624
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17629
    :catchall_0
    move-exception v0

    throw v0

    .line 22638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 17612
    invoke-static {v0}, Lsoi;->a(I)Lsoi;

    move-result-object v3

    .line 17613
    if-nez v3, :cond_6

    .line 17614
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 17625
    :catch_1
    move-exception v0

    .line 17626
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 17628
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17616
    :cond_6
    :try_start_4
    iget v3, p0, Ltul;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltul;->a:I

    .line 17617
    iput v0, p0, Ltul;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 17633
    :cond_7
    :pswitch_6
    sget-object p0, Ltul;->d:Ltul;

    goto/16 :goto_0

    .line 17636
    :pswitch_7
    sget-object v0, Ltul;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltul;

    monitor-enter v1

    .line 17637
    :try_start_5
    sget-object v0, Ltul;->e:Lrzg;

    if-nez v0, :cond_8

    .line 17638
    new-instance v0, Lrwx;

    sget-object v2, Ltul;->d:Ltul;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltul;->e:Lrzg;

    .line 17640
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17642
    :cond_9
    sget-object p0, Ltul;->e:Lrzg;

    goto/16 :goto_0

    .line 17640
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 17558
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

    .line 17594
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17323
    iget v0, p0, Ltul;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18213
    iget-object v0, p0, Ltul;->b:Ljava/lang/String;

    .line 17324
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 17326
    :cond_0
    iget v0, p0, Ltul;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17327
    iget v0, p0, Ltul;->c:I

    .line 18225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 17329
    :cond_1
    iget-object v0, p0, Ltul;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 17330
    return-void
.end method
