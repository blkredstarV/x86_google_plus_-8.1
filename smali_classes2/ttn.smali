.class public final Lttn;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttn;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lttn;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21354
    new-instance v0, Lttn;

    invoke-direct {v0}, Lttn;-><init>()V

    .line 21355
    sput-object v0, Lttn;->a:Lttn;

    invoke-virtual {v0}, Lttn;->j()V

    .line 21356
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20979
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20980
    const-string v0, ""

    iput-object v0, p0, Lttn;->c:Ljava/lang/String;

    .line 20981
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21085
    iget v0, p0, Lttn;->m:I

    .line 21086
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21095
    :goto_0
    return v0

    .line 21088
    :cond_0
    const/4 v0, 0x0

    .line 21089
    iget v1, p0, Lttn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23009
    iget-object v0, p0, Lttn;->c:Ljava/lang/String;

    .line 21091
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21093
    :cond_1
    iget-object v1, p0, Lttn;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 21094
    iput v0, p0, Lttn;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21273
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 21347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21275
    :pswitch_0
    new-instance p0, Lttn;

    invoke-direct {p0}, Lttn;-><init>()V

    .line 21344
    :cond_0
    :goto_0
    return-object p0

    .line 21278
    :pswitch_1
    sget-object p0, Lttn;->a:Lttn;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 21281
    goto :goto_0

    .line 21284
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 21287
    :pswitch_4
    check-cast p2, Lryl;

    .line 21288
    check-cast p3, Lttn;

    .line 23996
    iget v0, p0, Lttn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 21290
    :goto_1
    iget-object v3, p0, Lttn;->c:Ljava/lang/String;

    .line 24996
    iget v4, p3, Lttn;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 21291
    :goto_2
    iget-object v2, p3, Lttn;->c:Ljava/lang/String;

    .line 21289
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttn;->c:Ljava/lang/String;

    .line 21292
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 21294
    iget v0, p0, Lttn;->b:I

    iget v1, p3, Lttn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lttn;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 23996
    goto :goto_1

    :cond_2
    move v1, v2

    .line 24996
    goto :goto_2

    .line 21299
    :pswitch_5
    check-cast p2, Lrxj;

    .line 21305
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 21306
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 21307
    sparse-switch v0, :sswitch_data_0

    .line 21312
    invoke-virtual {p0, v0, p2}, Lttn;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 21313
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 21310
    goto :goto_3

    .line 21318
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 21319
    iget v3, p0, Lttn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lttn;->b:I

    .line 21320
    iput-object v0, p0, Lttn;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 21325
    :catch_0
    move-exception v0

    .line 21326
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21331
    :catchall_0
    move-exception v0

    throw v0

    .line 21327
    :catch_1
    move-exception v0

    .line 21328
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 21330
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21335
    :cond_4
    :pswitch_6
    sget-object p0, Lttn;->a:Lttn;

    goto :goto_0

    .line 21338
    :pswitch_7
    sget-object v0, Lttn;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lttn;

    monitor-enter v1

    .line 21339
    :try_start_3
    sget-object v0, Lttn;->d:Lrzg;

    if-nez v0, :cond_5

    .line 21340
    new-instance v0, Lrwx;

    sget-object v2, Lttn;->a:Lttn;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttn;->d:Lrzg;

    .line 21342
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21344
    :cond_6
    sget-object p0, Lttn;->d:Lrzg;

    goto/16 :goto_0

    .line 21342
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 21273
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

    .line 21307
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

    .line 21078
    iget v0, p0, Lttn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22009
    iget-object v0, p0, Lttn;->c:Ljava/lang/String;

    .line 21079
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 21081
    :cond_0
    iget-object v0, p0, Lttn;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 21082
    return-void
.end method
