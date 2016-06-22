.class public final Luag;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luag;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Luag;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luag;

    invoke-direct {v0}, Luag;-><init>()V

    sput-object v0, Luag;->f:Luag;

    invoke-virtual {v0}, Luag;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxy;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Luag;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luag;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luag;->b:I

    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luag;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luag;->c:I

    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luag;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luag;->d:I

    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luag;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Luag;->e:I

    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Luag;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luag;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Luag;

    invoke-direct {p0}, Luag;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Luag;->f:Luag;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lryl;

    check-cast p3, Luag;

    .line 1000
    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 0
    :goto_1
    iget v4, p0, Luag;->b:I

    .line 2000
    iget v3, p3, Luag;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 0
    :goto_2
    iget v5, p3, Luag;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luag;->b:I

    .line 3000
    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 0
    :goto_3
    iget v4, p0, Luag;->c:I

    .line 4000
    iget v3, p3, Luag;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 0
    :goto_4
    iget v5, p3, Luag;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luag;->c:I

    .line 5000
    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 0
    :goto_5
    iget v3, p0, Luag;->d:I

    .line 6000
    iget v4, p3, Luag;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 0
    :goto_6
    iget v2, p3, Luag;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luag;->d:I

    invoke-direct {p0}, Luag;->b()Z

    move-result v0

    iget v1, p0, Luag;->e:I

    invoke-direct {p3}, Luag;->b()Z

    move-result v2

    iget v3, p3, Luag;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luag;->e:I

    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luag;->a:I

    iget v1, p3, Luag;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Luag;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1000
    goto :goto_1

    :cond_2
    move v3, v2

    .line 2000
    goto :goto_2

    :cond_3
    move v0, v2

    .line 3000
    goto :goto_3

    :cond_4
    move v3, v2

    .line 4000
    goto :goto_4

    :cond_5
    move v0, v2

    .line 5000
    goto :goto_5

    :cond_6
    move v1, v2

    .line 6000
    goto :goto_6

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    :cond_7
    :goto_7
    if-nez v2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Luag;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    goto :goto_7

    :sswitch_0
    move v2, v1

    goto :goto_7

    :sswitch_1
    iget v0, p0, Luag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luag;->a:I

    .line 6330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    iput v0, p0, Luag;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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

    :sswitch_2
    :try_start_2
    iget v0, p0, Luag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luag;->a:I

    .line 7330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    iput v0, p0, Luag;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

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

    :sswitch_3
    :try_start_4
    iget v0, p0, Luag;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luag;->a:I

    .line 8330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    iput v0, p0, Luag;->d:I

    goto :goto_7

    :sswitch_4
    iget v0, p0, Luag;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luag;->a:I

    .line 9330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    iput v0, p0, Luag;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_8
    :pswitch_6
    sget-object p0, Luag;->f:Luag;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luag;->g:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Luag;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luag;->g:Lrzg;

    if-nez v0, :cond_9

    new-instance v0, Lrwx;

    sget-object v2, Luag;->f:Luag;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luag;->g:Lrzg;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Luag;->g:Lrzg;

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
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luag;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    :cond_0
    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luag;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    :cond_1
    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luag;->d:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    :cond_2
    iget v0, p0, Luag;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Luag;->e:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    :cond_3
    iget-object v0, p0, Luag;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
