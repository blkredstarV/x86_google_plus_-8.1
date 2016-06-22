.class public final Lsuo;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsuo;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsuo;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lsuo;

    invoke-direct {v0}, Lsuo;-><init>()V

    .line 314
    sput-object v0, Lsuo;->b:Lsuo;

    invoke-virtual {v0}, Lsuo;->j()V

    .line 315
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lsuo;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    iget v0, p0, Lsuo;->m:I

    .line 83
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lsuo;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2034
    iget-object v0, p0, Lsuo;->a:Ljava/lang/String;

    .line 88
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :cond_1
    iget-object v1, p0, Lsuo;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lsuo;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    sget-object v3, Lsup;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 234
    :pswitch_0
    new-instance p0, Lsuo;

    invoke-direct {p0}, Lsuo;-><init>()V

    .line 303
    :cond_0
    :goto_0
    return-object p0

    .line 237
    :pswitch_1
    sget-object p0, Lsuo;->b:Lsuo;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 240
    goto :goto_0

    .line 243
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[C)V

    goto :goto_0

    .line 246
    :pswitch_4
    check-cast p2, Lryl;

    .line 247
    check-cast p3, Lsuo;

    .line 3028
    iget v0, p0, Lsuo;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 249
    :goto_1
    iget-object v3, p0, Lsuo;->a:Ljava/lang/String;

    .line 4028
    iget v4, p3, Lsuo;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 250
    :goto_2
    iget-object v2, p3, Lsuo;->a:Ljava/lang/String;

    .line 248
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuo;->a:Ljava/lang/String;

    .line 251
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 253
    iget v0, p0, Lsuo;->c:I

    iget v1, p3, Lsuo;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsuo;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3028
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4028
    goto :goto_2

    .line 258
    :pswitch_5
    check-cast p2, Lrxj;

    .line 264
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 265
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 266
    sparse-switch v0, :sswitch_data_0

    .line 271
    invoke-virtual {p0, v0, p2}, Lsuo;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 272
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 269
    goto :goto_3

    .line 277
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget v3, p0, Lsuo;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsuo;->c:I

    .line 279
    iput-object v0, p0, Lsuo;->a:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    throw v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :cond_4
    :pswitch_6
    sget-object p0, Lsuo;->b:Lsuo;

    goto :goto_0

    .line 297
    :pswitch_7
    sget-object v0, Lsuo;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lsuo;

    monitor-enter v1

    .line 298
    :try_start_3
    sget-object v0, Lsuo;->d:Lrzg;

    if-nez v0, :cond_5

    .line 299
    new-instance v0, Lrwx;

    sget-object v2, Lsuo;->b:Lsuo;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsuo;->d:Lrzg;

    .line 301
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :cond_6
    sget-object p0, Lsuo;->d:Lrzg;

    goto/16 :goto_0

    .line 301
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 232
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

    .line 266
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

    .line 75
    iget v0, p0, Lsuo;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1034
    iget-object v0, p0, Lsuo;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lsuo;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 79
    return-void
.end method
