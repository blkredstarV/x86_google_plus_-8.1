.class public final Ltem;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltem;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltem;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lsbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Ltem;

    invoke-direct {v0}, Ltem;-><init>()V

    .line 311
    sput-object v0, Ltem;->a:Ltem;

    invoke-virtual {v0}, Ltem;->j()V

    .line 312
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

.method private b()Lsbq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltem;->c:Lsbq;

    if-nez v0, :cond_0

    .line 6656
    sget-object v0, Lsbq;->a:Lsbq;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltem;->c:Lsbq;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    iget v0, p0, Ltem;->m:I

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Ltem;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 84
    invoke-direct {p0}, Ltem;->b()Lsbq;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :cond_1
    iget-object v1, p0, Ltem;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Ltem;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 223
    sget-object v2, Lten;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 225
    :pswitch_0
    new-instance p0, Ltem;

    invoke-direct {p0}, Ltem;-><init>()V

    .line 300
    :cond_0
    :goto_0
    return-object p0

    .line 228
    :pswitch_1
    sget-object p0, Ltem;->a:Ltem;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 231
    goto :goto_0

    .line 234
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 237
    :pswitch_4
    check-cast p2, Lryl;

    .line 238
    check-cast p3, Ltem;

    .line 239
    iget-object v0, p0, Ltem;->c:Lsbq;

    iget-object v1, p3, Ltem;->c:Lsbq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Ltem;->c:Lsbq;

    .line 240
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 242
    iget v0, p0, Ltem;->b:I

    iget v1, p3, Ltem;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltem;->b:I

    goto :goto_0

    .line 247
    :pswitch_5
    check-cast p2, Lrxj;

    .line 249
    check-cast p3, Lrxt;

    move v3, v0

    .line 253
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 254
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 260
    invoke-virtual {p0, v0, p2}, Ltem;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 261
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 258
    goto :goto_1

    .line 267
    :sswitch_1
    iget v0, p0, Ltem;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 268
    iget-object v0, p0, Ltem;->c:Lsbq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7656
    :goto_2
    sget-object v0, Lsbq;->a:Lsbq;

    .line 270
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Ltem;->c:Lsbq;

    .line 272
    if-eqz v2, :cond_2

    .line 273
    iget-object v0, p0, Ltem;->c:Lsbq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 274
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Ltem;->c:Lsbq;

    .line 276
    :cond_2
    iget v0, p0, Ltem;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltem;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    throw v0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 286
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :cond_3
    :pswitch_6
    sget-object p0, Ltem;->a:Ltem;

    goto/16 :goto_0

    .line 294
    :pswitch_7
    sget-object v0, Ltem;->d:Lrzg;

    if-nez v0, :cond_5

    const-class v1, Ltem;

    monitor-enter v1

    .line 295
    :try_start_3
    sget-object v0, Ltem;->d:Lrzg;

    if-nez v0, :cond_4

    .line 296
    new-instance v0, Lrwx;

    sget-object v2, Ltem;->a:Ltem;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltem;->d:Lrzg;

    .line 298
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :cond_5
    sget-object p0, Ltem;->d:Lrzg;

    goto/16 :goto_0

    .line 298
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

    .line 223
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

    .line 255
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

    .line 71
    iget v0, p0, Ltem;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-direct {p0}, Ltem;->b()Lsbq;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 74
    :cond_0
    iget-object v0, p0, Ltem;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 75
    return-void
.end method
