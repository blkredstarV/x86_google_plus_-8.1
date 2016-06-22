.class public final Leay;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Leay;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Leay;

.field public static final d:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Ltdv;",
            "Leay;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Leay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lthn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 366
    new-instance v0, Leay;

    invoke-direct {v0}, Leay;-><init>()V

    .line 367
    sput-object v0, Leay;->c:Leay;

    invoke-virtual {v0}, Leay;->j()V

    .line 4541
    sget-object v0, Ltdv;->e:Ltdv;

    .line 5371
    sget-object v1, Leay;->c:Leay;

    .line 6371
    sget-object v2, Leay;->c:Leay;

    .line 390
    const/4 v3, 0x0

    const v4, 0x6b2adaf

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Leay;

    .line 387
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Leay;->d:Lryh;

    .line 386
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    iget v0, p0, Leay;->m:I

    .line 107
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    iget v1, p0, Leay;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 112
    invoke-virtual {p0}, Leay;->b()Lthn;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :cond_1
    iget-object v1, p0, Leay;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Leay;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 279
    sget-object v2, Leaz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 281
    :pswitch_0
    new-instance p0, Leay;

    invoke-direct {p0}, Leay;-><init>()V

    .line 356
    :cond_0
    :goto_0
    return-object p0

    .line 284
    :pswitch_1
    sget-object p0, Leay;->c:Leay;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 287
    goto :goto_0

    .line 290
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[S)V

    goto :goto_0

    .line 293
    :pswitch_4
    check-cast p2, Lryl;

    .line 294
    check-cast p3, Leay;

    .line 295
    iget-object v0, p0, Leay;->b:Lthn;

    iget-object v1, p3, Leay;->b:Lthn;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lthn;

    iput-object v0, p0, Leay;->b:Lthn;

    .line 296
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 298
    iget v0, p0, Leay;->a:I

    iget v1, p3, Leay;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Leay;->a:I

    goto :goto_0

    .line 303
    :pswitch_5
    check-cast p2, Lrxj;

    .line 305
    check-cast p3, Lrxt;

    move v3, v0

    .line 309
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 310
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 311
    sparse-switch v0, :sswitch_data_0

    .line 316
    invoke-virtual {p0, v0, p2}, Leay;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 317
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 314
    goto :goto_1

    .line 323
    :sswitch_1
    iget v0, p0, Leay;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 324
    iget-object v0, p0, Leay;->b:Lthn;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 2812
    :goto_2
    sget-object v0, Lthn;->f:Lthn;

    .line 326
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lthn;

    iput-object v0, p0, Leay;->b:Lthn;

    .line 328
    if-eqz v2, :cond_2

    .line 329
    iget-object v0, p0, Leay;->b:Lthn;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 330
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lthn;

    iput-object v0, p0, Leay;->b:Lthn;

    .line 332
    :cond_2
    iget v0, p0, Leay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leay;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    throw v0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 342
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :cond_3
    :pswitch_6
    sget-object p0, Leay;->c:Leay;

    goto/16 :goto_0

    .line 350
    :pswitch_7
    sget-object v0, Leay;->e:Lrzg;

    if-nez v0, :cond_5

    const-class v1, Leay;

    monitor-enter v1

    .line 351
    :try_start_3
    sget-object v0, Leay;->e:Lrzg;

    if-nez v0, :cond_4

    .line 352
    new-instance v0, Lrwx;

    sget-object v2, Leay;->c:Leay;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Leay;->e:Lrzg;

    .line 354
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :cond_5
    sget-object p0, Leay;->e:Lrzg;

    goto/16 :goto_0

    .line 354
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_2

    .line 279
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

    .line 311
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

    .line 99
    iget v0, p0, Leay;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Leay;->b()Lthn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 102
    :cond_0
    iget-object v0, p0, Leay;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 103
    return-void
.end method

.method public final b()Lthn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leay;->b:Lthn;

    if-nez v0, :cond_0

    .line 1812
    sget-object v0, Lthn;->f:Lthn;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leay;->b:Lthn;

    goto :goto_0
.end method
