.class public final Ltiz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltiz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltiz;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltiz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    .line 297
    sput-object v0, Ltiz;->a:Ltiz;

    invoke-virtual {v0}, Ltiz;->j()V

    .line 298
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget v0, p0, Ltiz;->m:I

    .line 72
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iget v1, p0, Ltiz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 76
    iget-wide v0, p0, Ltiz;->c:D

    .line 77
    invoke-static {v2, v0, v1}, Lrxk;->a(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :cond_1
    iget-object v1, p0, Ltiz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Ltiz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 216
    sget-object v1, Ltja;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 218
    :pswitch_0
    new-instance p0, Ltiz;

    invoke-direct {p0}, Ltiz;-><init>()V

    .line 286
    :cond_0
    :goto_0
    return-object p0

    .line 221
    :pswitch_1
    sget-object p0, Ltiz;->a:Ltiz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 224
    goto :goto_0

    .line 227
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 230
    check-cast v0, Lryl;

    .line 231
    check-cast p3, Ltiz;

    .line 2027
    iget v1, p0, Ltiz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 233
    :goto_1
    iget-wide v2, p0, Ltiz;->c:D

    .line 3027
    iget v6, p3, Ltiz;->b:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 234
    :goto_2
    iget-wide v5, p3, Ltiz;->c:D

    .line 232
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltiz;->c:D

    .line 235
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 237
    iget v0, p0, Ltiz;->b:I

    iget v1, p3, Ltiz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltiz;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 2027
    goto :goto_1

    :cond_2
    move v4, v5

    .line 3027
    goto :goto_2

    .line 242
    :pswitch_5
    check-cast p2, Lrxj;

    .line 248
    :cond_3
    :goto_3
    if-nez v5, :cond_4

    .line 249
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 250
    sparse-switch v0, :sswitch_data_0

    .line 255
    invoke-virtual {p0, v0, p2}, Ltiz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    .line 256
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 253
    goto :goto_3

    .line 261
    :sswitch_1
    iget v0, p0, Ltiz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltiz;->b:I

    .line 3310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 262
    iput-wide v0, p0, Ltiz;->c:D
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    throw v0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 272
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :cond_4
    :pswitch_6
    sget-object p0, Ltiz;->a:Ltiz;

    goto :goto_0

    .line 280
    :pswitch_7
    sget-object v0, Ltiz;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltiz;

    monitor-enter v1

    .line 281
    :try_start_3
    sget-object v0, Ltiz;->d:Lrzg;

    if-nez v0, :cond_5

    .line 282
    new-instance v0, Lrwx;

    sget-object v2, Ltiz;->a:Ltiz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltiz;->d:Lrzg;

    .line 284
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :cond_6
    sget-object p0, Ltiz;->d:Lrzg;

    goto/16 :goto_0

    .line 284
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 216
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

    .line 250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    iget v0, p0, Ltiz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 65
    iget-wide v0, p0, Ltiz;->c:D

    .line 1213
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lrxk;->b(IJ)V

    .line 67
    :cond_0
    iget-object v0, p0, Ltiz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 68
    return-void
.end method
