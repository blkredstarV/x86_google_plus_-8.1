.class public final Lubm;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lubm;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lubm;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lubm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubm;

    invoke-direct {v0}, Lubm;-><init>()V

    sput-object v0, Lubm;->d:Lubm;

    invoke-virtual {v0}, Lubm;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lubm;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lubm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lubm;->b:I

    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lubm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lubm;->c:I

    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lubm;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lubm;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

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
    new-instance p0, Lubm;

    invoke-direct {p0}, Lubm;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lubm;->d:Lubm;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lryl;

    check-cast p3, Lubm;

    .line 3000
    iget v0, p0, Lubm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 0
    :goto_1
    iget v4, p0, Lubm;->b:I

    .line 4000
    iget v3, p3, Lubm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 0
    :goto_2
    iget v5, p3, Lubm;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubm;->b:I

    .line 5000
    iget v0, p0, Lubm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 0
    :goto_3
    iget v3, p0, Lubm;->c:I

    .line 6000
    iget v4, p3, Lubm;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 0
    :goto_4
    iget v2, p3, Lubm;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubm;->c:I

    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lubm;->a:I

    iget v1, p3, Lubm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lubm;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3000
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4000
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5000
    goto :goto_3

    :cond_4
    move v1, v2

    .line 6000
    goto :goto_4

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    :cond_5
    :goto_5
    if-nez v2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lubm;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    goto :goto_5

    :sswitch_0
    move v2, v1

    goto :goto_5

    .line 6638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Lubp;->a(I)Lubp;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
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

    :cond_6
    :try_start_2
    iget v3, p0, Lubm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lubm;->a:I

    iput v0, p0, Lubm;->b:I
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

    .line 7638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Lubn;->a(I)Lubn;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_5

    :cond_7
    iget v3, p0, Lubm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lubm;->a:I

    iput v0, p0, Lubm;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_8
    :pswitch_6
    sget-object p0, Lubm;->d:Lubm;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lubm;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lubm;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lubm;->e:Lrzg;

    if-nez v0, :cond_9

    new-instance v0, Lrwx;

    sget-object v2, Lubm;->d:Lubm;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lubm;->e:Lrzg;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Lubm;->e:Lrzg;

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
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Lubm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lubm;->b:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 0
    :cond_0
    iget v0, p0, Lubm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lubm;->c:I

    .line 2225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 0
    :cond_1
    iget-object v0, p0, Lubm;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
