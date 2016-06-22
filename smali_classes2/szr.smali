.class public final Lszr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lszr;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lszr;

    invoke-direct {v0}, Lszr;-><init>()V

    .line 316
    sput-object v0, Lszr;->c:Lszr;

    invoke-virtual {v0}, Lszr;->j()V

    .line 317
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lszr;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    iget v0, p0, Lszr;->m:I

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    iget v1, p0, Lszr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2035
    iget-object v0, p0, Lszr;->b:Ljava/lang/String;

    .line 89
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :cond_1
    iget-object v1, p0, Lszr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lszr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    sget-object v3, Lszs;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 236
    :pswitch_0
    new-instance p0, Lszr;

    invoke-direct {p0}, Lszr;-><init>()V

    .line 305
    :cond_0
    :goto_0
    return-object p0

    .line 239
    :pswitch_1
    sget-object p0, Lszr;->c:Lszr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 242
    goto :goto_0

    .line 245
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 248
    :pswitch_4
    check-cast p2, Lryl;

    .line 249
    check-cast p3, Lszr;

    .line 3029
    iget v0, p0, Lszr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 251
    :goto_1
    iget-object v3, p0, Lszr;->b:Ljava/lang/String;

    .line 4029
    iget v4, p3, Lszr;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 252
    :goto_2
    iget-object v2, p3, Lszr;->b:Ljava/lang/String;

    .line 250
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszr;->b:Ljava/lang/String;

    .line 253
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 255
    iget v0, p0, Lszr;->a:I

    iget v1, p3, Lszr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lszr;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3029
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4029
    goto :goto_2

    .line 260
    :pswitch_5
    check-cast p2, Lrxj;

    .line 266
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 267
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 268
    sparse-switch v0, :sswitch_data_0

    .line 273
    invoke-virtual {p0, v0, p2}, Lszr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 274
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 271
    goto :goto_3

    .line 279
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget v3, p0, Lszr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lszr;->a:I

    .line 281
    iput-object v0, p0, Lszr;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    throw v0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :cond_4
    :pswitch_6
    sget-object p0, Lszr;->c:Lszr;

    goto :goto_0

    .line 299
    :pswitch_7
    sget-object v0, Lszr;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lszr;

    monitor-enter v1

    .line 300
    :try_start_3
    sget-object v0, Lszr;->d:Lrzg;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lrwx;

    sget-object v2, Lszr;->c:Lszr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszr;->d:Lrzg;

    .line 303
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :cond_6
    sget-object p0, Lszr;->d:Lrzg;

    goto/16 :goto_0

    .line 303
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 234
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

    .line 268
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

    .line 76
    iget v0, p0, Lszr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1035
    iget-object v0, p0, Lszr;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lszr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 80
    return-void
.end method
