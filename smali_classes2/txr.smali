.class public final Ltxr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltxr;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    sput-object v0, Ltxr;->c:Ltxr;

    invoke-virtual {v0}, Ltxr;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ltxr;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Ltxr;->b:Z

    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Ltxr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltxr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

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
    new-instance p0, Ltxr;

    invoke-direct {p0}, Ltxr;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ltxr;->c:Ltxr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lryl;

    check-cast p3, Ltxr;

    .line 1000
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 0
    :goto_1
    iget-boolean v3, p0, Ltxr;->b:Z

    .line 2000
    iget v4, p3, Ltxr;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 0
    :goto_2
    iget-boolean v2, p3, Ltxr;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxr;->b:Z

    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltxr;->a:I

    iget v1, p3, Ltxr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxr;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1000
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2000
    goto :goto_2

    .line 0
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    :cond_3
    :goto_3
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Ltxr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_3

    :sswitch_0
    move v3, v1

    goto :goto_3

    :sswitch_1
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxr;->a:I

    .line 2345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    move v0, v1

    .line 0
    :goto_4
    iput-boolean v0, p0, Ltxr;->b:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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

    :cond_4
    move v0, v2

    .line 2345
    goto :goto_4

    .line 0
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

    :cond_5
    :pswitch_6
    sget-object p0, Ltxr;->c:Ltxr;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ltxr;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltxr;

    monitor-enter v1

    :try_start_3
    sget-object v0, Ltxr;->d:Lrzg;

    if-nez v0, :cond_6

    new-instance v0, Lrwx;

    sget-object v2, Ltxr;->c:Ltxr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxr;->d:Lrzg;

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    sget-object p0, Ltxr;->d:Lrzg;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltxr;->b:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    :cond_0
    iget-object v0, p0, Ltxr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    return-void
.end method
