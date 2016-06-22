.class public final Ltyl;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyl;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltyl;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lude;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lryq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    new-instance v0, Ltyl;

    invoke-direct {v0}, Ltyl;-><init>()V

    sput-object v0, Ltyl;->a:Ltyl;

    invoke-virtual {v0}, Ltyl;->j()V

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
    iput-object v0, p0, Ltyl;->b:Lryu;

    .line 4027
    sget-object v0, Lrym;->b:Lrym;

    .line 0
    iput-object v0, p0, Ltyl;->c:Lryq;

    return-void
.end method

.method public static synthetic a(Ltyl;Lrya;)V
    .locals 2

    .prologue
    .line 0
    .line 11000
    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltyl;->b:Lryu;

    .line 10000
    :cond_0
    iget-object v1, p0, Ltyl;->b:Lryu;

    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lude;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Ltyl;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    iget-object v1, p0, Ltyl;->c:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ltyl;->c:Lryq;

    invoke-interface {v1, v2}, Lryq;->b(I)I

    move-result v1

    invoke-static {v1}, Lrxk;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Ltyl;->c:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltyl;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltyl;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Ltyl;

    invoke-direct {p0}, Ltyl;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ltyl;->a:Ltyl;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ltyl;->b:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    iget-object v1, p0, Ltyl;->c:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lryl;

    check-cast p3, Ltyl;

    iget-object v0, p0, Ltyl;->b:Lryu;

    iget-object v1, p3, Ltyl;->b:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltyl;->b:Lryu;

    iget-object v0, p0, Ltyl;->c:Lryq;

    iget-object v1, p3, Ltyl;->c:Lryq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltyl;->c:Lryq;

    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrxj;

    check-cast p3, Lrxt;

    :cond_0
    :goto_1
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ltyl;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_0
    move v1, v2

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltyl;->b:Lryu;

    :cond_1
    iget-object v3, p0, Ltyl;->b:Lryu;

    .line 5000
    sget-object v0, Lude;->d:Lude;

    .line 0
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lude;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    iget-object v0, p0, Ltyl;->c:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltyl;->c:Lryq;

    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltyl;->c:Lryq;

    .line 5638
    :cond_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ludc;->a(I)Ludc;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

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

    :cond_3
    :try_start_4
    iget-object v3, p0, Ltyl;->c:Lryq;

    invoke-interface {v3, v0}, Lryq;->c(I)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Ltyl;->c:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltyl;->c:Lryq;

    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltyl;->c:Lryq;

    :cond_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_6

    .line 6638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 0
    invoke-static {v3}, Ludc;->a(I)Ludc;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    invoke-super {p0, v4, v3}, Lrxy;->a(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Ltyl;->c:Lryq;

    invoke-interface {v4, v3}, Lryq;->c(I)V

    goto :goto_2

    .line 7078
    :cond_6
    iput v0, p2, Lrxj;->e:I

    .line 7079
    invoke-virtual {p2}, Lrxj;->h()V
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 0
    :cond_7
    :pswitch_6
    sget-object p0, Ltyl;->a:Ltyl;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltyl;->d:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltyl;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltyl;->d:Lrzg;

    if-nez v0, :cond_8

    new-instance v0, Lrwx;

    sget-object v2, Ltyl;->a:Ltyl;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyl;->d:Lrzg;

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    sget-object p0, Ltyl;->d:Lrzg;

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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    move v1, v2

    :goto_0
    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Ltyl;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Ltyl;->c:Lryq;

    invoke-interface {v0}, Lryq;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ltyl;->c:Lryq;

    invoke-interface {v1, v2}, Lryq;->b(I)I

    move-result v1

    .line 4225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltyl;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
