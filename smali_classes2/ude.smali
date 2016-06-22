.class public final Lude;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lude;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lude;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lude;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field private e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lubm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    sput-object v0, Lude;->d:Lude;

    invoke-virtual {v0}, Lude;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 0
    iput-object v0, p0, Lude;->e:Lryu;

    return-void
.end method

.method public static synthetic a(Lude;Lrya;)V
    .locals 2

    .prologue
    .line 0
    .line 11000
    iget-object v0, p0, Lude;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lude;->e:Lryu;

    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lude;->e:Lryu;

    .line 10000
    :cond_0
    iget-object v1, p0, Lude;->e:Lryu;

    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lubm;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lude;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lude;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    iget-wide v2, p0, Lude;->b:J

    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lude;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    iget v2, p0, Lude;->c:I

    invoke-static {v5, v2}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lude;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lude;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lude;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lude;->m:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lude;

    invoke-direct {p0}, Lude;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lude;->d:Lude;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lude;->e:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lryl;

    check-cast p3, Lude;

    .line 4000
    iget v1, p0, Lude;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 0
    :goto_1
    iget-wide v2, p0, Lude;->b:J

    .line 5000
    iget v4, p3, Lude;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 0
    :goto_2
    iget-wide v5, p3, Lude;->b:J

    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lude;->b:J

    .line 6000
    iget v1, p0, Lude;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 0
    :goto_3
    iget v2, p0, Lude;->c:I

    .line 7000
    iget v3, p3, Lude;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v9, :cond_4

    .line 0
    :goto_4
    iget v3, p3, Lude;->c:I

    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lude;->c:I

    iget-object v1, p0, Lude;->e:Lryu;

    iget-object v2, p3, Lude;->e:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Lude;->e:Lryu;

    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lude;->a:I

    iget v1, p3, Lude;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lude;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 4000
    goto :goto_1

    :cond_2
    move v4, v8

    .line 5000
    goto :goto_2

    :cond_3
    move v1, v8

    .line 6000
    goto :goto_3

    :cond_4
    move v7, v8

    .line 7000
    goto :goto_4

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    check-cast p3, Lrxt;

    :cond_5
    :goto_5
    if-nez v8, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lude;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    goto :goto_5

    :sswitch_0
    move v8, v7

    goto :goto_5

    :sswitch_1
    iget v0, p0, Lude;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lude;->a:I

    .line 7325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 0
    iput-wide v0, p0, Lude;->b:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 7638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludf;->a(I)Ludf;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lrxy;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    iget v1, p0, Lude;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lude;->a:I

    iput v0, p0, Lude;->c:I

    goto :goto_5

    :sswitch_3
    iget-object v0, p0, Lude;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lude;->e:Lryu;

    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lude;->e:Lryu;

    :cond_7
    iget-object v1, p0, Lude;->e:Lryu;

    .line 8000
    sget-object v0, Lubm;->d:Lubm;

    .line 0
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lubm;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_8
    :pswitch_6
    sget-object p0, Lude;->d:Lude;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lude;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lude;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lude;->f:Lrzg;

    if-nez v0, :cond_9

    new-instance v0, Lrwx;

    sget-object v2, Lude;->d:Lude;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lude;->f:Lrzg;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Lude;->f:Lrzg;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 0
    iget v0, p0, Lude;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lude;->b:J

    .line 3185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 0
    :cond_0
    iget v0, p0, Lude;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lude;->c:I

    .line 3225
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 0
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lude;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lude;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lude;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
