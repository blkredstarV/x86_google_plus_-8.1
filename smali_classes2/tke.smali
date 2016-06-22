.class public final Ltke;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltke;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltke;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltke;",
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
    .line 315
    new-instance v0, Ltke;

    invoke-direct {v0}, Ltke;-><init>()V

    .line 316
    sput-object v0, Ltke;->a:Ltke;

    invoke-virtual {v0}, Ltke;->j()V

    .line 317
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Ltke;->m:I

    .line 81
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    iget v1, p0, Ltke;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 85
    const/16 v0, 0x270f

    iget v1, p0, Ltke;->c:I

    .line 86
    invoke-static {v0, v1}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_1
    iget-object v1, p0, Ltke;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Ltke;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    sget-object v3, Ltkf;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 232
    :pswitch_0
    new-instance p0, Ltke;

    invoke-direct {p0}, Ltke;-><init>()V

    .line 305
    :cond_0
    :goto_0
    return-object p0

    .line 235
    :pswitch_1
    sget-object p0, Ltke;->a:Ltke;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 238
    goto :goto_0

    .line 241
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 244
    :pswitch_4
    check-cast p2, Lryl;

    .line 245
    check-cast p3, Ltke;

    .line 2044
    iget v0, p0, Ltke;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 246
    :goto_1
    iget v3, p0, Ltke;->c:I

    .line 3044
    iget v4, p3, Ltke;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 247
    :goto_2
    iget v2, p3, Ltke;->c:I

    .line 246
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltke;->c:I

    .line 248
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 250
    iget v0, p0, Ltke;->b:I

    iget v1, p3, Ltke;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltke;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2044
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3044
    goto :goto_2

    .line 255
    :pswitch_5
    check-cast p2, Lrxj;

    .line 261
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 262
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-virtual {p0, v0, p2}, Ltke;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 269
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 266
    goto :goto_3

    .line 3638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 275
    invoke-static {v0}, Ltkc;->a(I)Ltkc;

    move-result-object v3

    .line 276
    if-nez v3, :cond_4

    .line 277
    const/16 v3, 0x270f

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
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

    .line 279
    :cond_4
    :try_start_2
    iget v3, p0, Ltke;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltke;->b:I

    .line 280
    iput v0, p0, Ltke;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :cond_5
    :pswitch_6
    sget-object p0, Ltke;->a:Ltke;

    goto :goto_0

    .line 299
    :pswitch_7
    sget-object v0, Ltke;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltke;

    monitor-enter v1

    .line 300
    :try_start_4
    sget-object v0, Ltke;->d:Lrzg;

    if-nez v0, :cond_6

    .line 301
    new-instance v0, Lrwx;

    sget-object v2, Ltke;->a:Ltke;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltke;->d:Lrzg;

    .line 303
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :cond_7
    sget-object p0, Ltke;->d:Lrzg;

    goto/16 :goto_0

    .line 303
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 230
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

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x13878 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Ltke;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    const/16 v0, 0x270f

    iget v1, p0, Ltke;->c:I

    .line 1225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Ltke;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 77
    return-void
.end method
