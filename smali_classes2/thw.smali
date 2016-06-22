.class public final Lthw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lthw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lthw;

.field public static final c:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntp;",
            "Lthw;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lthw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lthn;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lths;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 660
    new-instance v0, Lthw;

    invoke-direct {v0}, Lthw;-><init>()V

    .line 661
    sput-object v0, Lthw;->b:Lthw;

    invoke-virtual {v0}, Lthw;->j()V

    .line 9346
    sget-object v0, Lntp;->b:Lntp;

    .line 9665
    sget-object v1, Lthw;->b:Lthw;

    .line 10665
    sget-object v2, Lthw;->b:Lthw;

    .line 684
    const/4 v3, 0x0

    const v4, 0x44eb710

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lthw;

    .line 681
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lthw;->c:Lryh;

    .line 680
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 15
    iput-object v0, p0, Lthw;->a:Lryu;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lthw;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private b()Lths;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lthw;->e:Lths;

    if-nez v0, :cond_0

    .line 3423
    sget-object v0, Lths;->a:Lths;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lthw;->e:Lths;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 257
    iget v0, p0, Lthw;->m:I

    .line 258
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 275
    :goto_0
    return v0

    .line 261
    :cond_0
    iget v0, p0, Lthw;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 263
    invoke-direct {p0}, Lthw;->b()Lths;

    move-result-object v0

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 265
    :goto_2
    iget-object v0, p0, Lthw;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 266
    iget-object v0, p0, Lthw;->a:Lryu;

    .line 267
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 265
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 269
    :cond_1
    iget v0, p0, Lthw;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 270
    const/4 v0, 0x3

    .line 5203
    iget-object v1, p0, Lthw;->f:Ljava/lang/String;

    .line 271
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 273
    :cond_2
    iget-object v0, p0, Lthw;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 274
    iput v0, p0, Lthw;->m:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 553
    sget-object v0, Lthx;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 653
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 555
    :pswitch_0
    new-instance p0, Lthw;

    invoke-direct {p0}, Lthw;-><init>()V

    .line 650
    :cond_0
    :goto_0
    return-object p0

    .line 558
    :pswitch_1
    sget-object p0, Lthw;->b:Lthw;

    goto :goto_0

    .line 561
    :pswitch_2
    iget-object v0, p0, Lthw;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 562
    goto :goto_0

    .line 565
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 568
    :pswitch_4
    check-cast p2, Lryl;

    .line 569
    check-cast p3, Lthw;

    .line 570
    iget-object v0, p0, Lthw;->e:Lths;

    iget-object v3, p3, Lthw;->e:Lths;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lths;

    iput-object v0, p0, Lthw;->e:Lths;

    .line 571
    iget-object v0, p0, Lthw;->a:Lryu;

    iget-object v3, p3, Lthw;->a:Lryu;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lthw;->a:Lryu;

    .line 6197
    iget v0, p0, Lthw;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 573
    :goto_1
    iget-object v3, p0, Lthw;->f:Ljava/lang/String;

    .line 7197
    iget v4, p3, Lthw;->d:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 574
    :goto_2
    iget-object v2, p3, Lthw;->f:Ljava/lang/String;

    .line 572
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthw;->f:Ljava/lang/String;

    .line 575
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 577
    iget v0, p0, Lthw;->d:I

    iget v1, p3, Lthw;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lthw;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6197
    goto :goto_1

    :cond_2
    move v1, v2

    .line 7197
    goto :goto_2

    .line 582
    :pswitch_5
    check-cast p2, Lrxj;

    .line 584
    check-cast p3, Lrxt;

    move v4, v2

    .line 588
    :cond_3
    :goto_3
    if-nez v4, :cond_6

    .line 589
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 590
    sparse-switch v0, :sswitch_data_0

    .line 595
    invoke-virtual {p0, v0, p2}, Lthw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 596
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 593
    goto :goto_3

    .line 602
    :sswitch_1
    iget v0, p0, Lthw;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    .line 603
    iget-object v0, p0, Lthw;->e:Lths;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7423
    :goto_4
    sget-object v0, Lths;->a:Lths;

    .line 605
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lths;

    iput-object v0, p0, Lthw;->e:Lths;

    .line 607
    if-eqz v2, :cond_4

    .line 608
    iget-object v0, p0, Lthw;->e:Lths;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 609
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lths;

    iput-object v0, p0, Lthw;->e:Lths;

    .line 611
    :cond_4
    iget v0, p0, Lthw;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lthw;->d:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 631
    :catch_0
    move-exception v0

    .line 632
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    :catchall_0
    move-exception v0

    throw v0

    .line 615
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lthw;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 616
    iget-object v0, p0, Lthw;->a:Lryu;

    .line 617
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lthw;->a:Lryu;

    .line 619
    :cond_5
    iget-object v2, p0, Lthw;->a:Lryu;

    .line 7812
    sget-object v0, Lthn;->f:Lthn;

    .line 619
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lthn;

    invoke-interface {v2, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 633
    :catch_1
    move-exception v0

    .line 634
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 636
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 625
    iget v2, p0, Lthw;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lthw;->d:I

    .line 626
    iput-object v0, p0, Lthw;->f:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 641
    :cond_6
    :pswitch_6
    sget-object p0, Lthw;->b:Lthw;

    goto/16 :goto_0

    .line 644
    :pswitch_7
    sget-object v0, Lthw;->g:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lthw;

    monitor-enter v1

    .line 645
    :try_start_5
    sget-object v0, Lthw;->g:Lrzg;

    if-nez v0, :cond_7

    .line 646
    new-instance v0, Lrwx;

    sget-object v2, Lthw;->b:Lthw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lthw;->g:Lrzg;

    .line 648
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 650
    :cond_8
    sget-object p0, Lthw;->g:Lrzg;

    goto/16 :goto_0

    .line 648
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto/16 :goto_4

    .line 553
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

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 244
    iget v0, p0, Lthw;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 245
    invoke-direct {p0}, Lthw;->b()Lths;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 247
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lthw;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 248
    iget-object v0, p0, Lthw;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_1
    iget v0, p0, Lthw;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 251
    const/4 v0, 0x3

    .line 4203
    iget-object v1, p0, Lthw;->f:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lthw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 254
    return-void
.end method
