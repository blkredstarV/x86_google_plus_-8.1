.class public final Lspl;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lspl;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lspl;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lspl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lspl;

    invoke-direct {v0}, Lspl;-><init>()V

    .line 334
    sput-object v0, Lspl;->b:Lspl;

    invoke-virtual {v0}, Lspl;->j()V

    .line 335
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lspl;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    iget v0, p0, Lspl;->m:I

    .line 93
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    iget v1, p0, Lspl;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2044
    iget-object v0, p0, Lspl;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :cond_1
    iget-object v1, p0, Lspl;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lspl;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    sget-object v3, Lspm;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 254
    :pswitch_0
    new-instance p0, Lspl;

    invoke-direct {p0}, Lspl;-><init>()V

    .line 323
    :cond_0
    :goto_0
    return-object p0

    .line 257
    :pswitch_1
    sget-object p0, Lspl;->b:Lspl;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 260
    goto :goto_0

    .line 263
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[C)V

    goto :goto_0

    .line 266
    :pswitch_4
    check-cast p2, Lryl;

    .line 267
    check-cast p3, Lspl;

    .line 3038
    iget v0, p0, Lspl;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 269
    :goto_1
    iget-object v3, p0, Lspl;->a:Ljava/lang/String;

    .line 4038
    iget v4, p3, Lspl;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 270
    :goto_2
    iget-object v2, p3, Lspl;->a:Ljava/lang/String;

    .line 268
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspl;->a:Ljava/lang/String;

    .line 271
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 273
    iget v0, p0, Lspl;->c:I

    iget v1, p3, Lspl;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lspl;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3038
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4038
    goto :goto_2

    .line 278
    :pswitch_5
    check-cast p2, Lrxj;

    .line 284
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 285
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 286
    sparse-switch v0, :sswitch_data_0

    .line 291
    invoke-virtual {p0, v0, p2}, Lspl;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 292
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 289
    goto :goto_3

    .line 297
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget v3, p0, Lspl;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lspl;->c:I

    .line 299
    iput-object v0, p0, Lspl;->a:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    throw v0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 309
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    :cond_4
    :pswitch_6
    sget-object p0, Lspl;->b:Lspl;

    goto :goto_0

    .line 317
    :pswitch_7
    sget-object v0, Lspl;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lspl;

    monitor-enter v1

    .line 318
    :try_start_3
    sget-object v0, Lspl;->d:Lrzg;

    if-nez v0, :cond_5

    .line 319
    new-instance v0, Lrwx;

    sget-object v2, Lspl;->b:Lspl;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lspl;->d:Lrzg;

    .line 321
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    :cond_6
    sget-object p0, Lspl;->d:Lrzg;

    goto/16 :goto_0

    .line 321
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 252
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

    .line 286
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

    .line 85
    iget v0, p0, Lspl;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Lspl;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lspl;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 89
    return-void
.end method
