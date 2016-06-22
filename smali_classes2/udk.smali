.class public final Ludk;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ludk;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ludk;

.field private static volatile r:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ludk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludk;

    invoke-direct {v0}, Ludk;-><init>()V

    sput-object v0, Ludk;->a:Ludk;

    invoke-virtual {v0}, Ludk;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrxy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ludk;->f:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

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

.method private c()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

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
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 0
    iget v0, p0, Ludk;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ludk;->c:I

    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Ludk;->d:I

    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ludk;->e:I

    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 8000
    iget-object v1, p0, Ludk;->f:Ljava/lang/String;

    .line 0
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Ludk;->g:Z

    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Ludk;->h:Z

    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-wide v2, p0, Ludk;->i:J

    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ludk;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    iget v1, p0, Ludk;->j:I

    invoke-static {v5, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ludk;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Ludk;->n:I

    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Ludk;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Ludk;->o:I

    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ludk;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget-boolean v2, p0, Ludk;->p:Z

    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Ludk;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Ludk;->q:I

    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Ludk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ludk;->m:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Ludk;

    invoke-direct {p0}, Ludk;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ludk;->a:Ludk;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lryl;

    check-cast p3, Ludk;

    .line 9000
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 0
    :goto_1
    iget v5, p0, Ludk;->c:I

    .line 10000
    iget v4, p3, Ludk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_2

    move v4, v2

    .line 0
    :goto_2
    iget v6, p3, Ludk;->c:I

    invoke-interface {v0, v1, v5, v4, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludk;->c:I

    .line 11000
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v2

    .line 0
    :goto_3
    iget v5, p0, Ludk;->d:I

    .line 12000
    iget v4, p3, Ludk;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_4

    move v4, v2

    .line 0
    :goto_4
    iget v6, p3, Ludk;->d:I

    invoke-interface {v0, v1, v5, v4, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludk;->d:I

    .line 13000
    iget v1, p0, Ludk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_5

    move v1, v2

    .line 0
    :goto_5
    iget v4, p0, Ludk;->e:I

    .line 14000
    iget v5, p3, Ludk;->b:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v10, :cond_6

    .line 0
    :goto_6
    iget v3, p3, Ludk;->e:I

    invoke-interface {v0, v1, v4, v2, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludk;->e:I

    invoke-direct {p0}, Ludk;->b()Z

    move-result v1

    iget-object v2, p0, Ludk;->f:Ljava/lang/String;

    invoke-direct {p3}, Ludk;->b()Z

    move-result v3

    iget-object v4, p3, Ludk;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ludk;->f:Ljava/lang/String;

    invoke-direct {p0}, Ludk;->c()Z

    move-result v1

    iget-boolean v2, p0, Ludk;->g:Z

    invoke-direct {p3}, Ludk;->c()Z

    move-result v3

    iget-boolean v4, p3, Ludk;->g:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ludk;->g:Z

    invoke-direct {p0}, Ludk;->p()Z

    move-result v1

    iget-boolean v2, p0, Ludk;->h:Z

    invoke-direct {p3}, Ludk;->p()Z

    move-result v3

    iget-boolean v4, p3, Ludk;->h:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ludk;->h:Z

    invoke-direct {p0}, Ludk;->q()Z

    move-result v1

    iget-wide v2, p0, Ludk;->i:J

    invoke-direct {p3}, Ludk;->q()Z

    move-result v4

    iget-wide v5, p3, Ludk;->i:J

    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ludk;->i:J

    invoke-direct {p0}, Ludk;->r()Z

    move-result v1

    iget v2, p0, Ludk;->j:I

    invoke-direct {p3}, Ludk;->r()Z

    move-result v3

    iget v4, p3, Ludk;->j:I

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludk;->j:I

    invoke-direct {p0}, Ludk;->s()Z

    move-result v1

    iget v2, p0, Ludk;->n:I

    invoke-direct {p3}, Ludk;->s()Z

    move-result v3

    iget v4, p3, Ludk;->n:I

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludk;->n:I

    invoke-direct {p0}, Ludk;->t()Z

    move-result v1

    iget v2, p0, Ludk;->o:I

    invoke-direct {p3}, Ludk;->t()Z

    move-result v3

    iget v4, p3, Ludk;->o:I

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludk;->o:I

    invoke-direct {p0}, Ludk;->u()Z

    move-result v1

    iget-boolean v2, p0, Ludk;->p:Z

    invoke-direct {p3}, Ludk;->u()Z

    move-result v3

    iget-boolean v4, p3, Ludk;->p:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ludk;->p:Z

    invoke-direct {p0}, Ludk;->v()Z

    move-result v1

    iget v2, p0, Ludk;->q:I

    invoke-direct {p3}, Ludk;->v()Z

    move-result v3

    iget v4, p3, Ludk;->q:I

    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludk;->q:I

    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ludk;->b:I

    iget v1, p3, Ludk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ludk;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 9000
    goto/16 :goto_1

    :cond_2
    move v4, v3

    .line 10000
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 11000
    goto/16 :goto_3

    :cond_4
    move v4, v3

    .line 12000
    goto/16 :goto_4

    :cond_5
    move v1, v3

    .line 13000
    goto/16 :goto_5

    :cond_6
    move v2, v3

    .line 14000
    goto/16 :goto_6

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    move v1, v3

    :cond_7
    :goto_7
    if-nez v1, :cond_12

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ludk;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    goto :goto_7

    :sswitch_0
    move v1, v2

    goto :goto_7

    .line 14638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludl;->a(I)Ludl;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V
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
    :try_start_2
    iget v4, p0, Ludk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ludk;->b:I

    iput v0, p0, Ludk;->c:I
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

    .line 15638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludt;->a(I)Ludt;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x2

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto :goto_7

    :cond_9
    iget v4, p0, Ludk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ludk;->b:I

    iput v0, p0, Ludk;->d:I

    goto :goto_7

    .line 16638
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludn;->a(I)Ludn;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x3

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto :goto_7

    :cond_a
    iget v4, p0, Ludk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ludk;->b:I

    iput v0, p0, Ludk;->e:I

    goto :goto_7

    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Ludk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ludk;->b:I

    iput-object v0, p0, Ludk;->f:Ljava/lang/String;

    goto :goto_7

    :sswitch_5
    iget v0, p0, Ludk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ludk;->b:I

    .line 17345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b

    move v0, v2

    .line 0
    :goto_8
    iput-boolean v0, p0, Ludk;->g:Z

    goto/16 :goto_7

    :cond_b
    move v0, v3

    .line 17345
    goto :goto_8

    .line 0
    :sswitch_6
    iget v0, p0, Ludk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ludk;->b:I

    .line 18345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_c

    move v0, v2

    .line 0
    :goto_9
    iput-boolean v0, p0, Ludk;->h:Z

    goto/16 :goto_7

    :cond_c
    move v0, v3

    .line 18345
    goto :goto_9

    .line 0
    :sswitch_7
    iget v0, p0, Ludk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ludk;->b:I

    .line 19325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 0
    iput-wide v4, p0, Ludk;->i:J

    goto/16 :goto_7

    .line 19638
    :sswitch_8
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludp;->a(I)Ludp;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v4, 0x8

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    :cond_d
    iget v4, p0, Ludk;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Ludk;->b:I

    iput v0, p0, Ludk;->j:I

    goto/16 :goto_7

    .line 20638
    :sswitch_9
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludr;->a(I)Ludr;

    move-result-object v4

    if-nez v4, :cond_e

    const/16 v4, 0x9

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    :cond_e
    iget v4, p0, Ludk;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Ludk;->b:I

    iput v0, p0, Ludk;->n:I

    goto/16 :goto_7

    .line 21638
    :sswitch_a
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludx;->a(I)Ludx;

    move-result-object v4

    if-nez v4, :cond_f

    const/16 v4, 0xa

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    :cond_f
    iget v4, p0, Ludk;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Ludk;->b:I

    iput v0, p0, Ludk;->o:I

    goto/16 :goto_7

    :sswitch_b
    iget v0, p0, Ludk;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ludk;->b:I

    .line 22345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_10

    move v0, v2

    .line 0
    :goto_a
    iput-boolean v0, p0, Ludk;->p:Z

    goto/16 :goto_7

    :cond_10
    move v0, v3

    .line 22345
    goto :goto_a

    .line 22638
    :sswitch_c
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludv;->a(I)Ludv;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v4, 0xc

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    :cond_11
    iget v4, p0, Ludk;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Ludk;->b:I

    iput v0, p0, Ludk;->q:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_12
    :pswitch_6
    sget-object p0, Ludk;->a:Ludk;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ludk;->r:Lrzg;

    if-nez v0, :cond_14

    const-class v1, Ludk;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ludk;->r:Lrzg;

    if-nez v0, :cond_13

    new-instance v0, Lrwx;

    sget-object v2, Ludk;->a:Ludk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ludk;->r:Lrzg;

    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    sget-object p0, Ludk;->r:Lrzg;

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
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ludk;->c:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 0
    :cond_0
    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ludk;->d:I

    .line 2225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 0
    :cond_1
    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ludk;->e:I

    .line 3225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 0
    :cond_2
    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 4000
    iget-object v0, p0, Ludk;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Ludk;->g:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    :cond_4
    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Ludk;->h:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    :cond_5
    iget v0, p0, Ludk;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Ludk;->i:J

    .line 4185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 0
    :cond_6
    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Ludk;->j:I

    .line 4225
    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 0
    :cond_7
    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Ludk;->n:I

    .line 5225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 0
    :cond_8
    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Ludk;->o:I

    .line 6225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 0
    :cond_9
    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget-boolean v1, p0, Ludk;->p:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    :cond_a
    iget v0, p0, Ludk;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Ludk;->q:I

    .line 7225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 0
    :cond_b
    iget-object v0, p0, Ludk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
