.class public final Lstw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lstw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lstw;

.field public static final d:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntn;",
            "Lstw;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lstw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 305
    new-instance v0, Lstw;

    invoke-direct {v0}, Lstw;-><init>()V

    .line 306
    sput-object v0, Lstw;->c:Lstw;

    invoke-virtual {v0}, Lstw;->j()V

    .line 5225
    sget-object v0, Lntn;->a:Lntn;

    .line 5310
    sget-object v1, Lstw;->c:Lstw;

    .line 6310
    sget-object v2, Lstw;->c:Lstw;

    .line 329
    const/4 v3, 0x0

    const v4, 0x5ac22b9

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lstw;

    .line 326
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lstw;->d:Lryh;

    .line 325
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

    .line 75
    iget v0, p0, Lstw;->m:I

    .line 76
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    iget v1, p0, Lstw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 80
    iget v0, p0, Lstw;->b:I

    .line 81
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :cond_1
    iget-object v1, p0, Lstw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lstw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    sget-object v3, Lstx;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 222
    :pswitch_0
    new-instance p0, Lstw;

    invoke-direct {p0}, Lstw;-><init>()V

    .line 295
    :cond_0
    :goto_0
    return-object p0

    .line 225
    :pswitch_1
    sget-object p0, Lstw;->c:Lstw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 228
    goto :goto_0

    .line 231
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[C)V

    goto :goto_0

    .line 234
    :pswitch_4
    check-cast p2, Lryl;

    .line 235
    check-cast p3, Lstw;

    .line 2027
    iget v0, p0, Lstw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 236
    :goto_1
    iget v3, p0, Lstw;->b:I

    .line 3027
    iget v4, p3, Lstw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 237
    :goto_2
    iget v2, p3, Lstw;->b:I

    .line 236
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lstw;->b:I

    .line 238
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 240
    iget v0, p0, Lstw;->a:I

    iget v1, p3, Lstw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lstw;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2027
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3027
    goto :goto_2

    .line 245
    :pswitch_5
    check-cast p2, Lrxj;

    .line 251
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 252
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 258
    invoke-virtual {p0, v0, p2}, Lstw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 259
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 256
    goto :goto_3

    .line 3638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 265
    invoke-static {v0}, Lsvq;->a(I)Lsvq;

    move-result-object v3

    .line 266
    if-nez v3, :cond_4

    .line 267
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    throw v0

    .line 269
    :cond_4
    :try_start_2
    iget v3, p0, Lstw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lstw;->a:I

    .line 270
    iput v0, p0, Lstw;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :cond_5
    :pswitch_6
    sget-object p0, Lstw;->c:Lstw;

    goto :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lstw;->e:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Lstw;

    monitor-enter v1

    .line 290
    :try_start_4
    sget-object v0, Lstw;->e:Lrzg;

    if-nez v0, :cond_6

    .line 291
    new-instance v0, Lrwx;

    sget-object v2, Lstw;->c:Lstw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lstw;->e:Lrzg;

    .line 293
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :cond_7
    sget-object p0, Lstw;->e:Lrzg;

    goto/16 :goto_0

    .line 293
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 220
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

    .line 253
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

    .line 68
    iget v0, p0, Lstw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget v0, p0, Lstw;->b:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 71
    :cond_0
    iget-object v0, p0, Lstw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 72
    return-void
.end method
