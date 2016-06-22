.class public final Ltyo;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyo;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltyo;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyo;

    invoke-direct {v0}, Ltyo;-><init>()V

    sput-object v0, Ltyo;->b:Ltyo;

    invoke-virtual {v0}, Ltyo;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrxy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltyo;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Ltyo;->c:I

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

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 0
    iget v0, p0, Ltyo;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltyo;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ltyo;->a:I

    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltyo;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3000
    iget-object v1, p0, Ltyo;->d:Ljava/lang/String;

    .line 0
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltyo;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ltyo;->e:I

    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltyo;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Ltyo;->f:I

    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ltyo;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltyo;->m:I

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
    new-instance p0, Ltyo;

    invoke-direct {p0}, Ltyo;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ltyo;->b:Ltyo;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lryl;

    check-cast p3, Ltyo;

    .line 4000
    iget v0, p0, Ltyo;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 0
    :goto_1
    iget v4, p0, Ltyo;->a:I

    .line 5000
    iget v3, p3, Ltyo;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 0
    :goto_2
    iget v5, p3, Ltyo;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltyo;->a:I

    .line 6000
    iget v0, p0, Ltyo;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 0
    :goto_3
    iget-object v4, p0, Ltyo;->d:Ljava/lang/String;

    .line 7000
    iget v3, p3, Ltyo;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 0
    :goto_4
    iget-object v5, p3, Ltyo;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltyo;->d:Ljava/lang/String;

    .line 8000
    iget v0, p0, Ltyo;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 0
    :goto_5
    iget v3, p0, Ltyo;->e:I

    .line 9000
    iget v4, p3, Ltyo;->c:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 0
    :goto_6
    iget v2, p3, Ltyo;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltyo;->e:I

    invoke-direct {p0}, Ltyo;->b()Z

    move-result v0

    iget v1, p0, Ltyo;->f:I

    invoke-direct {p3}, Ltyo;->b()Z

    move-result v2

    iget v3, p3, Ltyo;->f:I

    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltyo;->f:I

    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltyo;->c:I

    iget v1, p3, Ltyo;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyo;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4000
    goto :goto_1

    :cond_2
    move v3, v2

    .line 5000
    goto :goto_2

    :cond_3
    move v0, v2

    .line 6000
    goto :goto_3

    :cond_4
    move v3, v2

    .line 7000
    goto :goto_4

    :cond_5
    move v0, v2

    .line 8000
    goto :goto_5

    :cond_6
    move v1, v2

    .line 9000
    goto :goto_6

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    :cond_7
    :goto_7
    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ltyo;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    goto :goto_7

    :sswitch_0
    move v2, v1

    goto :goto_7

    .line 9638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ltyp;->a(I)Ltyp;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
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
    iget v3, p0, Ltyo;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltyo;->c:I

    iput v0, p0, Ltyo;->a:I
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

    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Ltyo;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltyo;->c:I

    iput-object v0, p0, Ltyo;->d:Ljava/lang/String;

    goto :goto_7

    :sswitch_3
    iget v0, p0, Ltyo;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltyo;->c:I

    .line 10330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    iput v0, p0, Ltyo;->e:I

    goto :goto_7

    :sswitch_4
    iget v0, p0, Ltyo;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltyo;->c:I

    .line 11330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    iput v0, p0, Ltyo;->f:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_9
    :pswitch_6
    sget-object p0, Ltyo;->b:Ltyo;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltyo;->g:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Ltyo;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltyo;->g:Lrzg;

    if-nez v0, :cond_a

    new-instance v0, Lrwx;

    sget-object v2, Ltyo;->b:Ltyo;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyo;->g:Lrzg;

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    sget-object p0, Ltyo;->g:Lrzg;

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
        0x12 -> :sswitch_2
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
    iget v0, p0, Ltyo;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltyo;->a:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 0
    :cond_0
    iget v0, p0, Ltyo;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2000
    iget-object v0, p0, Ltyo;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Ltyo;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ltyo;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    :cond_2
    iget v0, p0, Ltyo;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltyo;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    :cond_3
    iget-object v0, p0, Ltyo;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
