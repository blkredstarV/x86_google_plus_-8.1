.class public final Lthu;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lthu;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lthu;

.field public static final d:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntn;",
            "Lthu;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lthu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 379
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    .line 380
    sput-object v0, Lthu;->c:Lthu;

    invoke-virtual {v0}, Lthu;->j()V

    .line 7225
    sget-object v0, Lntn;->a:Lntn;

    .line 7384
    sget-object v1, Lthu;->c:Lthu;

    .line 8384
    sget-object v2, Lthu;->c:Lthu;

    .line 403
    const/4 v3, 0x0

    const v4, 0x44eb710

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lthu;

    .line 400
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lthu;->d:Lryh;

    .line 399
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lthu;->b:Ljava/lang/String;

    .line 16
    const/16 v0, 0x32

    iput v0, p0, Lthu;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 111
    iget v0, p0, Lthu;->m:I

    .line 112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    iget v1, p0, Lthu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2031
    iget-object v0, p0, Lthu;->b:Ljava/lang/String;

    .line 117
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 119
    :cond_1
    iget v1, p0, Lthu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 120
    iget v1, p0, Lthu;->e:I

    .line 121
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    iget-object v1, p0, Lthu;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lthu;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 290
    sget-object v3, Lthv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 292
    :pswitch_0
    new-instance p0, Lthu;

    invoke-direct {p0}, Lthu;-><init>()V

    .line 369
    :cond_0
    :goto_0
    return-object p0

    .line 295
    :pswitch_1
    sget-object p0, Lthu;->c:Lthu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 298
    goto :goto_0

    .line 301
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 304
    :pswitch_4
    check-cast p2, Lryl;

    .line 305
    check-cast p3, Lthu;

    .line 3025
    iget v0, p0, Lthu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 307
    :goto_1
    iget-object v4, p0, Lthu;->b:Ljava/lang/String;

    .line 4025
    iget v3, p3, Lthu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 308
    :goto_2
    iget-object v5, p3, Lthu;->b:Ljava/lang/String;

    .line 306
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthu;->b:Ljava/lang/String;

    .line 4076
    iget v0, p0, Lthu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 310
    :goto_3
    iget v3, p0, Lthu;->e:I

    .line 5076
    iget v4, p3, Lthu;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 311
    :goto_4
    iget v2, p3, Lthu;->e:I

    .line 309
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lthu;->e:I

    .line 312
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 314
    iget v0, p0, Lthu;->a:I

    iget v1, p3, Lthu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lthu;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3025
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4025
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4076
    goto :goto_3

    :cond_4
    move v1, v2

    .line 5076
    goto :goto_4

    .line 319
    :pswitch_5
    check-cast p2, Lrxj;

    .line 325
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 326
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 327
    sparse-switch v0, :sswitch_data_0

    .line 332
    invoke-virtual {p0, v0, p2}, Lthu;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 333
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 330
    goto :goto_5

    .line 338
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 339
    iget v3, p0, Lthu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lthu;->a:I

    .line 340
    iput-object v0, p0, Lthu;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 350
    :catch_0
    move-exception v0

    .line 351
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :catchall_0
    move-exception v0

    throw v0

    .line 344
    :sswitch_2
    :try_start_2
    iget v0, p0, Lthu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lthu;->a:I

    .line 5330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 345
    iput v0, p0, Lthu;->e:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 355
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :cond_6
    :pswitch_6
    sget-object p0, Lthu;->c:Lthu;

    goto/16 :goto_0

    .line 363
    :pswitch_7
    sget-object v0, Lthu;->f:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lthu;

    monitor-enter v1

    .line 364
    :try_start_4
    sget-object v0, Lthu;->f:Lrzg;

    if-nez v0, :cond_7

    .line 365
    new-instance v0, Lrwx;

    sget-object v2, Lthu;->c:Lthu;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lthu;->f:Lrzg;

    .line 367
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    :cond_8
    sget-object p0, Lthu;->f:Lrzg;

    goto/16 :goto_0

    .line 367
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 290
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

    .line 327
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

    .line 101
    iget v0, p0, Lthu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1031
    iget-object v0, p0, Lthu;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 104
    :cond_0
    iget v0, p0, Lthu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 105
    iget v0, p0, Lthu;->e:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 107
    :cond_1
    iget-object v0, p0, Lthu;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 108
    return-void
.end method
