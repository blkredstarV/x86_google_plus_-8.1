.class public final Ltyt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltyt;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltyo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyt;

    invoke-direct {v0}, Ltyt;-><init>()V

    sput-object v0, Ltyt;->c:Ltyt;

    invoke-virtual {v0}, Ltyt;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrxy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltyt;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ltyt;->e:I

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 0
    iput-object v0, p0, Ltyt;->b:Lryu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 0
    iget v0, p0, Ltyt;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltyt;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 6000
    iget-object v0, p0, Ltyt;->a:Ljava/lang/String;

    .line 0
    invoke-static {v3, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Ltyt;->d:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    iget v3, p0, Ltyt;->e:I

    invoke-static {v2, v3}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Ltyt;->d:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    iget-wide v2, p0, Ltyt;->f:J

    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v0, p0, Ltyt;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Ltyt;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ltyt;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ltyt;->m:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Ltyt;

    invoke-direct {p0}, Ltyt;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ltyt;->c:Ltyt;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ltyt;->b:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lryl;

    check-cast p3, Ltyt;

    .line 7000
    iget v1, p0, Ltyt;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 0
    :goto_1
    iget-object v3, p0, Ltyt;->a:Ljava/lang/String;

    .line 8000
    iget v2, p3, Ltyt;->d:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 0
    :goto_2
    iget-object v6, p3, Ltyt;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v6}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltyt;->a:Ljava/lang/String;

    .line 9000
    iget v1, p0, Ltyt;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 0
    :goto_3
    iget v3, p0, Ltyt;->e:I

    .line 10000
    iget v2, p3, Ltyt;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 0
    :goto_4
    iget v6, p3, Ltyt;->e:I

    invoke-interface {v0, v1, v3, v2, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltyt;->e:I

    .line 11000
    iget v1, p0, Ltyt;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 0
    :goto_5
    iget-wide v2, p0, Ltyt;->f:J

    .line 12000
    iget v6, p3, Ltyt;->d:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v8, :cond_6

    .line 0
    :goto_6
    iget-wide v5, p3, Ltyt;->f:J

    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltyt;->f:J

    iget-object v1, p0, Ltyt;->b:Lryu;

    iget-object v2, p3, Ltyt;->b:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Ltyt;->b:Lryu;

    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltyt;->d:I

    iget v1, p3, Ltyt;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyt;->d:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 7000
    goto :goto_1

    :cond_2
    move v2, v5

    .line 8000
    goto :goto_2

    :cond_3
    move v1, v5

    .line 9000
    goto :goto_3

    :cond_4
    move v2, v5

    .line 10000
    goto :goto_4

    :cond_5
    move v1, v5

    .line 11000
    goto :goto_5

    :cond_6
    move v4, v5

    .line 12000
    goto :goto_6

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    check-cast p3, Lrxt;

    :cond_7
    :goto_7
    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ltyt;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v4

    goto :goto_7

    :sswitch_0
    move v5, v4

    goto :goto_7

    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltyt;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltyt;->d:I

    iput-object v0, p0, Ltyt;->a:Ljava/lang/String;
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

    .line 12638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ltyr;->a(I)Ltyr;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x3

    invoke-super {p0, v1, v0}, Lrxy;->a(II)V
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

    :cond_8
    :try_start_4
    iget v1, p0, Ltyt;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltyt;->d:I

    iput v0, p0, Ltyt;->e:I

    goto :goto_7

    :sswitch_3
    iget v0, p0, Ltyt;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltyt;->d:I

    .line 13325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 0
    iput-wide v0, p0, Ltyt;->f:J

    goto :goto_7

    :sswitch_4
    iget-object v0, p0, Ltyt;->b:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ltyt;->b:Lryu;

    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltyt;->b:Lryu;

    :cond_9
    iget-object v1, p0, Ltyt;->b:Lryu;

    .line 14000
    sget-object v0, Ltyo;->b:Ltyo;

    .line 0
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltyo;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_a
    :pswitch_6
    sget-object p0, Ltyt;->c:Ltyt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltyt;->g:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Ltyt;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltyt;->g:Lrzg;

    if-nez v0, :cond_b

    new-instance v0, Lrwx;

    sget-object v2, Ltyt;->c:Ltyt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyt;->g:Lrzg;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Ltyt;->g:Lrzg;

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
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Ltyt;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4000
    iget-object v0, p0, Ltyt;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ltyt;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Ltyt;->e:I

    .line 4225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 0
    :cond_1
    iget v0, p0, Ltyt;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, Ltyt;->f:J

    .line 5185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 0
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltyt;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Ltyt;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltyt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
