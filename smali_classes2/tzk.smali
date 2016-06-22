.class public final Ltzk;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltzk;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltzk;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    sput-object v0, Ltzk;->a:Ltzk;

    invoke-virtual {v0}, Ltzk;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxy;-><init>()V

    return-void
.end method

.method private b()Ltzg;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ltzk;->c:Ltzg;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Ltzg;->a:Ltzg;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltzk;->c:Ltzg;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ltzk;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltzk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Ltzk;->b()Ltzg;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Ltzk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltzk;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 0
    sget-object v2, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Ltzk;

    invoke-direct {p0}, Ltzk;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ltzk;->a:Ltzk;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lryl;

    check-cast p3, Ltzk;

    iget-object v0, p0, Ltzk;->c:Ltzg;

    iget-object v1, p3, Ltzk;->c:Ltzg;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltzg;

    iput-object v0, p0, Ltzk;->c:Ltzg;

    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltzk;->b:I

    iget v1, p3, Ltzk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzk;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrxj;

    check-cast p3, Lrxt;

    move v3, v0

    :cond_1
    :goto_1
    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ltzk;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_0
    move v3, v4

    goto :goto_1

    :sswitch_1
    iget v0, p0, Ltzk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Ltzk;->c:Ltzg;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 2000
    :goto_2
    sget-object v0, Ltzg;->a:Ltzg;

    .line 0
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltzg;

    iput-object v0, p0, Ltzk;->c:Ltzg;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ltzk;->c:Ltzg;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltzg;

    iput-object v0, p0, Ltzk;->c:Ltzg;

    :cond_2
    iget v0, p0, Ltzk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltzk;->b:I
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

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :pswitch_6
    sget-object p0, Ltzk;->a:Ltzk;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltzk;->d:Lrzg;

    if-nez v0, :cond_5

    const-class v1, Ltzk;

    monitor-enter v1

    :try_start_3
    sget-object v0, Ltzk;->d:Lrzg;

    if-nez v0, :cond_4

    new-instance v0, Lrwx;

    sget-object v2, Ltzk;->a:Ltzk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltzk;->d:Lrzg;

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    sget-object p0, Ltzk;->d:Lrzg;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_2

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
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Ltzk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ltzk;->b()Ltzg;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    :cond_0
    iget-object v0, p0, Ltzk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
