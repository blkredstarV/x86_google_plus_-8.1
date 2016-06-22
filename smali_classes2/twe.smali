.class public final Ltwe;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltwe;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltwe;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltwe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30386
    new-instance v0, Ltwe;

    invoke-direct {v0}, Ltwe;-><init>()V

    .line 30387
    sput-object v0, Ltwe;->a:Ltwe;

    invoke-virtual {v0}, Ltwe;->j()V

    .line 30388
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29995
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 29996
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30151
    iget v0, p0, Ltwe;->m:I

    .line 30152
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30161
    :goto_0
    return v0

    .line 30154
    :cond_0
    const/4 v0, 0x0

    .line 30155
    iget v1, p0, Ltwe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30156
    iget v0, p0, Ltwe;->c:I

    .line 30157
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30159
    :cond_1
    iget-object v1, p0, Ltwe;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 30160
    iput v0, p0, Ltwe;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30301
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 30379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30303
    :pswitch_0
    new-instance p0, Ltwe;

    invoke-direct {p0}, Ltwe;-><init>()V

    .line 30376
    :cond_0
    :goto_0
    return-object p0

    .line 30306
    :pswitch_1
    sget-object p0, Ltwe;->a:Ltwe;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 30309
    goto :goto_0

    .line 30312
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 30315
    :pswitch_4
    check-cast p2, Lryl;

    .line 30316
    check-cast p3, Ltwe;

    .line 32103
    iget v0, p0, Ltwe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 30317
    :goto_1
    iget v3, p0, Ltwe;->c:I

    .line 33103
    iget v4, p3, Ltwe;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 30318
    :goto_2
    iget v2, p3, Ltwe;->c:I

    .line 30317
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwe;->c:I

    .line 30319
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 30321
    iget v0, p0, Ltwe;->b:I

    iget v1, p3, Ltwe;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwe;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32103
    goto :goto_1

    :cond_2
    move v1, v2

    .line 33103
    goto :goto_2

    .line 30326
    :pswitch_5
    check-cast p2, Lrxj;

    .line 30332
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 30333
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 30334
    sparse-switch v0, :sswitch_data_0

    .line 30339
    invoke-virtual {p0, v0, p2}, Ltwe;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 30340
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 30337
    goto :goto_3

    .line 33638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 30346
    invoke-static {v0}, Ltwf;->a(I)Ltwf;

    move-result-object v3

    .line 30347
    if-nez v3, :cond_4

    .line 30348
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 30357
    :catch_0
    move-exception v0

    .line 30358
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30363
    :catchall_0
    move-exception v0

    throw v0

    .line 30350
    :cond_4
    :try_start_2
    iget v3, p0, Ltwe;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltwe;->b:I

    .line 30351
    iput v0, p0, Ltwe;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 30359
    :catch_1
    move-exception v0

    .line 30360
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 30362
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30367
    :cond_5
    :pswitch_6
    sget-object p0, Ltwe;->a:Ltwe;

    goto :goto_0

    .line 30370
    :pswitch_7
    sget-object v0, Ltwe;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltwe;

    monitor-enter v1

    .line 30371
    :try_start_4
    sget-object v0, Ltwe;->d:Lrzg;

    if-nez v0, :cond_6

    .line 30372
    new-instance v0, Lrwx;

    sget-object v2, Ltwe;->a:Ltwe;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltwe;->d:Lrzg;

    .line 30374
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30376
    :cond_7
    sget-object p0, Ltwe;->d:Lrzg;

    goto/16 :goto_0

    .line 30374
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 30301
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

    .line 30334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30144
    iget v0, p0, Ltwe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30145
    iget v0, p0, Ltwe;->c:I

    .line 31225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 30147
    :cond_0
    iget-object v0, p0, Ltwe;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 30148
    return-void
.end method
