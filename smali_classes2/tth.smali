.class public final Ltth;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltth;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltth;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4361
    new-instance v0, Ltth;

    invoke-direct {v0}, Ltth;-><init>()V

    .line 4362
    sput-object v0, Ltth;->a:Ltth;

    invoke-virtual {v0}, Ltth;->j()V

    .line 4363
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4007
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 4008
    return-void
.end method

.method private b()Ltsx;
    .locals 1

    .prologue
    .line 4030
    iget-object v0, p0, Ltth;->c:Ltsx;

    if-nez v0, :cond_0

    .line 6074
    sget-object v0, Ltsx;->a:Ltsx;

    .line 4030
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltth;->c:Ltsx;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4095
    iget v0, p0, Ltth;->m:I

    .line 4096
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4105
    :goto_0
    return v0

    .line 4098
    :cond_0
    const/4 v0, 0x0

    .line 4099
    iget v1, p0, Ltth;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4101
    invoke-direct {p0}, Ltth;->b()Ltsx;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4103
    :cond_1
    iget-object v1, p0, Ltth;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    iput v0, p0, Ltth;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4274
    sget-object v2, Ltsv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4276
    :pswitch_0
    new-instance p0, Ltth;

    invoke-direct {p0}, Ltth;-><init>()V

    .line 4351
    :cond_0
    :goto_0
    return-object p0

    .line 4279
    :pswitch_1
    sget-object p0, Ltth;->a:Ltth;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 4282
    goto :goto_0

    .line 4285
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 4288
    :pswitch_4
    check-cast p2, Lryl;

    .line 4289
    check-cast p3, Ltth;

    .line 4290
    iget-object v0, p0, Ltth;->c:Ltsx;

    iget-object v1, p3, Ltth;->c:Ltsx;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltsx;

    iput-object v0, p0, Ltth;->c:Ltsx;

    .line 4291
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 4293
    iget v0, p0, Ltth;->b:I

    iget v1, p3, Ltth;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltth;->b:I

    goto :goto_0

    .line 4298
    :pswitch_5
    check-cast p2, Lrxj;

    .line 4300
    check-cast p3, Lrxt;

    move v3, v0

    .line 4304
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 4305
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 4306
    sparse-switch v0, :sswitch_data_0

    .line 4311
    invoke-virtual {p0, v0, p2}, Ltth;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 4312
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 4309
    goto :goto_1

    .line 4318
    :sswitch_1
    iget v0, p0, Ltth;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 4319
    iget-object v0, p0, Ltth;->c:Ltsx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7074
    :goto_2
    sget-object v0, Ltsx;->a:Ltsx;

    .line 4321
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltsx;

    iput-object v0, p0, Ltth;->c:Ltsx;

    .line 4323
    if-eqz v2, :cond_2

    .line 4324
    iget-object v0, p0, Ltth;->c:Ltsx;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 4325
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltsx;

    iput-object v0, p0, Ltth;->c:Ltsx;

    .line 4327
    :cond_2
    iget v0, p0, Ltth;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltth;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4332
    :catch_0
    move-exception v0

    .line 4333
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4338
    :catchall_0
    move-exception v0

    throw v0

    .line 4334
    :catch_1
    move-exception v0

    .line 4335
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 4337
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4342
    :cond_3
    :pswitch_6
    sget-object p0, Ltth;->a:Ltth;

    goto/16 :goto_0

    .line 4345
    :pswitch_7
    sget-object v0, Ltth;->d:Lrzg;

    if-nez v0, :cond_5

    const-class v1, Ltth;

    monitor-enter v1

    .line 4346
    :try_start_3
    sget-object v0, Ltth;->d:Lrzg;

    if-nez v0, :cond_4

    .line 4347
    new-instance v0, Lrwx;

    sget-object v2, Ltth;->a:Ltth;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltth;->d:Lrzg;

    .line 4349
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4351
    :cond_5
    sget-object p0, Ltth;->d:Lrzg;

    goto/16 :goto_0

    .line 4349
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

    .line 4274
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

    .line 4306
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

    .line 4088
    iget v0, p0, Ltth;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4089
    invoke-direct {p0}, Ltth;->b()Ltsx;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 4091
    :cond_0
    iget-object v0, p0, Ltth;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 4092
    return-void
.end method
