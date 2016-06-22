.class public final Lsyq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsyq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsyq;

.field public static final b:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntv;",
            "Lsyq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsyq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 365
    new-instance v0, Lsyq;

    invoke-direct {v0}, Lsyq;-><init>()V

    .line 366
    sput-object v0, Lsyq;->a:Lsyq;

    invoke-virtual {v0}, Lsyq;->j()V

    .line 5225
    sget-object v0, Lntv;->a:Lntv;

    .line 5370
    sget-object v1, Lsyq;->a:Lsyq;

    .line 6370
    sget-object v2, Lsyq;->a:Lsyq;

    .line 389
    const/4 v3, 0x0

    const v4, 0x5b523c7

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsyq;

    .line 386
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsyq;->b:Lryh;

    .line 385
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lsyq;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lsyq;->m:I

    .line 109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    iget v1, p0, Lsyq;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 113
    const/16 v0, 0x64

    .line 2040
    iget-object v1, p0, Lsyq;->d:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 116
    :cond_1
    iget-object v1, p0, Lsyq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lsyq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 284
    sget-object v3, Lsyr;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 286
    :pswitch_0
    new-instance p0, Lsyq;

    invoke-direct {p0}, Lsyq;-><init>()V

    .line 355
    :cond_0
    :goto_0
    return-object p0

    .line 289
    :pswitch_1
    sget-object p0, Lsyq;->a:Lsyq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 292
    goto :goto_0

    .line 295
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 298
    :pswitch_4
    check-cast p2, Lryl;

    .line 299
    check-cast p3, Lsyq;

    .line 3029
    iget v0, p0, Lsyq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 301
    :goto_1
    iget-object v3, p0, Lsyq;->d:Ljava/lang/String;

    .line 4029
    iget v4, p3, Lsyq;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 302
    :goto_2
    iget-object v2, p3, Lsyq;->d:Ljava/lang/String;

    .line 300
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyq;->d:Ljava/lang/String;

    .line 303
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 305
    iget v0, p0, Lsyq;->c:I

    iget v1, p3, Lsyq;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsyq;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3029
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4029
    goto :goto_2

    .line 310
    :pswitch_5
    check-cast p2, Lrxj;

    .line 316
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 317
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 318
    sparse-switch v0, :sswitch_data_0

    .line 323
    invoke-virtual {p0, v0, p2}, Lsyq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 324
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 321
    goto :goto_3

    .line 329
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget v3, p0, Lsyq;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsyq;->c:I

    .line 331
    iput-object v0, p0, Lsyq;->d:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    throw v0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :cond_4
    :pswitch_6
    sget-object p0, Lsyq;->a:Lsyq;

    goto :goto_0

    .line 349
    :pswitch_7
    sget-object v0, Lsyq;->e:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lsyq;

    monitor-enter v1

    .line 350
    :try_start_3
    sget-object v0, Lsyq;->e:Lrzg;

    if-nez v0, :cond_5

    .line 351
    new-instance v0, Lrwx;

    sget-object v2, Lsyq;->a:Lsyq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsyq;->e:Lrzg;

    .line 353
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    :cond_6
    sget-object p0, Lsyq;->e:Lrzg;

    goto/16 :goto_0

    .line 353
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 284
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

    .line 318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x322 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lsyq;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    const/16 v0, 0x64

    .line 1040
    iget-object v1, p0, Lsyq;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lsyq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 105
    return-void
.end method
