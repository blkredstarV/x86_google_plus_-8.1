.class public final Ltwt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltwt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Ltwt;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltwt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltwt;

    invoke-direct {v0}, Ltwt;-><init>()V

    sput-object v0, Ltwt;->f:Ltwt;

    invoke-virtual {v0}, Ltwt;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxy;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Ltwt;->a:I

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

    iget v0, p0, Ltwt;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltwt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Ltwt;->b:Z

    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltwt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ltwt;->c:Z

    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltwt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Ltwt;->d:Z

    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltwt;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Ltwt;->e:I

    invoke-static {v4, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ltwt;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltwt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Ltwt;

    invoke-direct {p0}, Ltwt;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ltwt;->f:Ltwt;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lryl;

    check-cast p3, Ltwt;

    .line 2000
    iget v0, p0, Ltwt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 0
    :goto_1
    iget-boolean v4, p0, Ltwt;->b:Z

    .line 3000
    iget v3, p3, Ltwt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 0
    :goto_2
    iget-boolean v5, p3, Ltwt;->b:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwt;->b:Z

    .line 4000
    iget v0, p0, Ltwt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 0
    :goto_3
    iget-boolean v4, p0, Ltwt;->c:Z

    .line 5000
    iget v3, p3, Ltwt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 0
    :goto_4
    iget-boolean v5, p3, Ltwt;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwt;->c:Z

    .line 6000
    iget v0, p0, Ltwt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 0
    :goto_5
    iget-boolean v3, p0, Ltwt;->d:Z

    .line 7000
    iget v4, p3, Ltwt;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 0
    :goto_6
    iget-boolean v2, p3, Ltwt;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwt;->d:Z

    invoke-direct {p0}, Ltwt;->b()Z

    move-result v0

    iget v1, p0, Ltwt;->e:I

    invoke-direct {p3}, Ltwt;->b()Z

    move-result v2

    iget v3, p3, Ltwt;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwt;->e:I

    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltwt;->a:I

    iget v1, p3, Ltwt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwt;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2000
    goto :goto_1

    :cond_2
    move v3, v2

    .line 3000
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4000
    goto :goto_3

    :cond_4
    move v3, v2

    .line 5000
    goto :goto_4

    :cond_5
    move v0, v2

    .line 6000
    goto :goto_5

    :cond_6
    move v1, v2

    .line 7000
    goto :goto_6

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    :cond_7
    :goto_7
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ltwt;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    goto :goto_7

    :sswitch_0
    move v3, v1

    goto :goto_7

    :sswitch_1
    iget v0, p0, Ltwt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwt;->a:I

    .line 7345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    move v0, v1

    .line 0
    :goto_8
    iput-boolean v0, p0, Ltwt;->b:Z
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

    :cond_8
    move v0, v2

    .line 7345
    goto :goto_8

    .line 0
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltwt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltwt;->a:I

    .line 8345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    move v0, v1

    .line 0
    :goto_9
    iput-boolean v0, p0, Ltwt;->c:Z
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

    :cond_9
    move v0, v2

    .line 8345
    goto :goto_9

    .line 0
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltwt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltwt;->a:I

    .line 9345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_a

    move v0, v1

    .line 0
    :goto_a
    iput-boolean v0, p0, Ltwt;->d:Z

    goto :goto_7

    :cond_a
    move v0, v2

    .line 9345
    goto :goto_a

    .line 9638
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ltwu;->a(I)Ltwu;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x4

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto :goto_7

    :cond_b
    iget v4, p0, Ltwt;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ltwt;->a:I

    iput v0, p0, Ltwt;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_c
    :pswitch_6
    sget-object p0, Ltwt;->f:Ltwt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltwt;->g:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Ltwt;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltwt;->g:Lrzg;

    if-nez v0, :cond_d

    new-instance v0, Lrwx;

    sget-object v2, Ltwt;->f:Ltwt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltwt;->g:Lrzg;

    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    sget-object p0, Ltwt;->g:Lrzg;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Ltwt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltwt;->b:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    :cond_0
    iget v0, p0, Ltwt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ltwt;->c:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    :cond_1
    iget v0, p0, Ltwt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Ltwt;->d:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    :cond_2
    iget v0, p0, Ltwt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltwt;->e:I

    .line 1225
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 0
    :cond_3
    iget-object v0, p0, Ltwt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
