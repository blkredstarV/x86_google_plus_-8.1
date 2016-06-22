.class public final Lsbv;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lsbv;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsbv;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9379
    new-instance v0, Lsbv;

    invoke-direct {v0}, Lsbv;-><init>()V

    .line 9380
    sput-object v0, Lsbv;->a:Lsbv;

    invoke-virtual {v0}, Lsbv;->j()V

    .line 9381
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9179
    invoke-direct {p0}, Lrye;-><init>()V

    .line 9290
    const/4 v0, -0x1

    iput-byte v0, p0, Lsbv;->b:B

    .line 9180
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 9192
    iget v0, p0, Lsbv;->m:I

    .line 9193
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9199
    :goto_0
    return v0

    .line 9196
    :cond_0
    invoke-virtual {p0}, Lsbv;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9197
    iget-object v1, p0, Lsbv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 9198
    iput v0, p0, Lsbv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9294
    sget-object v3, Lsbp;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 9372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9296
    :pswitch_0
    new-instance p0, Lsbv;

    invoke-direct {p0}, Lsbv;-><init>()V

    .line 9369
    :goto_0
    return-object p0

    .line 9299
    :pswitch_1
    iget-byte v3, p0, Lsbv;->b:B

    .line 9300
    if-ne v3, v1, :cond_0

    sget-object p0, Lsbv;->a:Lsbv;

    goto :goto_0

    .line 9301
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 9303
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9304
    invoke-virtual {p0}, Lsbv;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9305
    if-eqz v3, :cond_2

    .line 9306
    iput-byte v2, p0, Lsbv;->b:B

    :cond_2
    move-object p0, v0

    .line 9308
    goto :goto_0

    .line 9310
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Lsbv;->b:B

    .line 9311
    :cond_4
    sget-object p0, Lsbv;->a:Lsbv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 9315
    goto :goto_0

    .line 9318
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v0}, Lryd;-><init>(B[S)V

    goto :goto_0

    .line 9323
    :pswitch_4
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 9329
    :pswitch_5
    check-cast p2, Lrxj;

    .line 9331
    check-cast p3, Lrxt;

    .line 9335
    :goto_1
    if-nez v2, :cond_5

    .line 9336
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v3

    .line 9337
    packed-switch v3, :pswitch_data_1

    .line 9342
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lsbv;

    invoke-virtual {p0, v0, p2, p3, v3}, Lsbv;->a(Lrzc;Lrxj;Lrxt;I)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    .line 9349
    goto :goto_1

    :pswitch_6
    move v2, v1

    .line 9340
    goto :goto_1

    .line 9350
    :catch_0
    move-exception v0

    .line 9351
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9356
    :catchall_0
    move-exception v0

    throw v0

    .line 9352
    :catch_1
    move-exception v0

    .line 9353
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 9355
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9360
    :cond_5
    :pswitch_7
    sget-object p0, Lsbv;->a:Lsbv;

    goto :goto_0

    .line 9363
    :pswitch_8
    sget-object v0, Lsbv;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Lsbv;

    monitor-enter v1

    .line 9364
    :try_start_3
    sget-object v0, Lsbv;->d:Lrzg;

    if-nez v0, :cond_6

    .line 9365
    new-instance v0, Lrwx;

    sget-object v2, Lsbv;->a:Lsbv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsbv;->d:Lrzg;

    .line 9367
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9369
    :cond_7
    sget-object p0, Lsbv;->d:Lrzg;

    goto/16 :goto_0

    .line 9367
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move v0, v2

    goto :goto_2

    .line 9294
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

    .line 9337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    .line 9185
    .line 9186
    invoke-virtual {p0}, Lsbv;->c()Lryf;

    move-result-object v0

    .line 9187
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 9188
    iget-object v0, p0, Lsbv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 9189
    return-void
.end method
