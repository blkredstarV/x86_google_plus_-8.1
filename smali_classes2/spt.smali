.class public final Lspt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lspt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lspt;

.field private static volatile b:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lspt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lspt;

    invoke-direct {v0}, Lspt;-><init>()V

    .line 348
    sput-object v0, Lspt;->a:Lspt;

    invoke-virtual {v0}, Lspt;->j()V

    .line 349
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lspt;->m:I

    .line 181
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lspt;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 185
    iput v0, p0, Lspt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    sget-object v3, Lspu;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 278
    :pswitch_0
    new-instance p0, Lspt;

    invoke-direct {p0}, Lspt;-><init>()V

    .line 337
    :goto_0
    return-object p0

    .line 281
    :pswitch_1
    sget-object p0, Lspt;->a:Lspt;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 284
    goto :goto_0

    .line 287
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[I)V

    goto :goto_0

    .line 292
    :pswitch_4
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 298
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v2

    .line 304
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 305
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 306
    packed-switch v2, :pswitch_data_1

    .line 311
    invoke-virtual {p0, v2, p2}, Lspt;->a(ILrxj;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 312
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 309
    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :catchall_0
    move-exception v0

    throw v0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :cond_1
    :pswitch_7
    sget-object p0, Lspt;->a:Lspt;

    goto :goto_0

    .line 331
    :pswitch_8
    sget-object v0, Lspt;->b:Lrzg;

    if-nez v0, :cond_3

    const-class v1, Lspt;

    monitor-enter v1

    .line 332
    :try_start_3
    sget-object v0, Lspt;->b:Lrzg;

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Lrwx;

    sget-object v2, Lspt;->a:Lspt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lspt;->b:Lrzg;

    .line 335
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :cond_3
    sget-object p0, Lspt;->b:Lrzg;

    goto :goto_0

    .line 335
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 306
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrxk;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lspt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 177
    return-void
.end method
