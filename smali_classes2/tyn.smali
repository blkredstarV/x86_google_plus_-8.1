.class public final Ltyn;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyn;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Ltyn;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ltyt;

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyn;

    invoke-direct {v0}, Ltyn;-><init>()V

    sput-object v0, Ltyn;->e:Ltyn;

    invoke-virtual {v0}, Ltyn;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxy;-><init>()V

    return-void
.end method

.method private b()Ltyt;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ltyn;->b:Ltyt;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Ltyt;->c:Ltyt;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltyn;->b:Ltyt;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Ltyn;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltyn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Ltyn;->b()Ltyt;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltyn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Ltyn;->c:J

    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltyn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ltyn;->d:I

    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ltyn;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltyn;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Ltyn;

    invoke-direct {p0}, Ltyn;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ltyn;->e:Ltyn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lryl;

    check-cast p3, Ltyn;

    iget-object v1, p0, Ltyn;->b:Ltyt;

    iget-object v2, p3, Ltyn;->b:Ltyt;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltyt;

    iput-object v1, p0, Ltyn;->b:Ltyt;

    .line 2000
    iget v1, p0, Ltyn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    move v1, v7

    .line 0
    :goto_1
    iget-wide v2, p0, Ltyn;->c:J

    .line 3000
    iget v4, p3, Ltyn;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    move v4, v7

    .line 0
    :goto_2
    iget-wide v5, p3, Ltyn;->c:J

    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltyn;->c:J

    .line 4000
    iget v1, p0, Ltyn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 0
    :goto_3
    iget v2, p0, Ltyn;->d:I

    .line 5000
    iget v3, p3, Ltyn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_4

    .line 0
    :goto_4
    iget v3, p3, Ltyn;->d:I

    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltyn;->d:I

    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltyn;->a:I

    iget v1, p3, Ltyn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyn;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 2000
    goto :goto_1

    :cond_2
    move v4, v8

    .line 3000
    goto :goto_2

    :cond_3
    move v1, v8

    .line 4000
    goto :goto_3

    :cond_4
    move v7, v8

    .line 5000
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

    invoke-virtual {p0, v0, p2}, Ltyn;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    goto :goto_5

    :sswitch_0
    move v8, v7

    goto :goto_5

    :sswitch_1
    iget v0, p0, Ltyn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Ltyn;->b:Ltyt;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 6000
    :goto_6
    sget-object v0, Ltyt;->c:Ltyt;

    .line 0
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltyt;

    iput-object v0, p0, Ltyn;->b:Ltyt;

    if-eqz v2, :cond_6

    iget-object v0, p0, Ltyn;->b:Ltyt;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltyt;

    iput-object v0, p0, Ltyn;->b:Ltyt;

    :cond_6
    iget v0, p0, Ltyn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltyn;->a:I
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

    :sswitch_2
    :try_start_2
    iget v0, p0, Ltyn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltyn;->a:I

    .line 6325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 0
    iput-wide v2, p0, Ltyn;->c:J
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

    .line 6638
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ltyu;->a(I)Ltyu;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_5

    :cond_7
    iget v2, p0, Ltyn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ltyn;->a:I

    iput v0, p0, Ltyn;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_8
    :pswitch_6
    sget-object p0, Ltyn;->e:Ltyn;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltyn;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltyn;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltyn;->f:Lrzg;

    if-nez v0, :cond_9

    new-instance v0, Lrwx;

    sget-object v2, Ltyn;->e:Ltyn;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyn;->f:Lrzg;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Ltyn;->f:Lrzg;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

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
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Ltyn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ltyn;->b()Ltyt;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    :cond_0
    iget v0, p0, Ltyn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Ltyn;->c:J

    .line 1185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 0
    :cond_1
    iget v0, p0, Ltyn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ltyn;->d:I

    .line 1225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 0
    :cond_2
    iget-object v0, p0, Ltyn;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
