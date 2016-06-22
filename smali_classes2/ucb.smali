.class public final Lucb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lucb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lucb;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lucb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63067
    new-instance v0, Lucb;

    invoke-direct {v0}, Lucb;-><init>()V

    .line 63068
    sput-object v0, Lucb;->b:Lucb;

    invoke-virtual {v0}, Lucb;->j()V

    .line 63069
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62600
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 62601
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62780
    iget v0, p0, Lucb;->m:I

    .line 62781
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62794
    :goto_0
    return v0

    .line 62783
    :cond_0
    const/4 v0, 0x0

    .line 62784
    iget v1, p0, Lucb;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 62785
    iget v0, p0, Lucb;->d:I

    .line 62786
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62788
    :cond_1
    iget v1, p0, Lucb;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 62789
    iget v1, p0, Lucb;->a:I

    .line 62790
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62792
    :cond_2
    iget-object v1, p0, Lucb;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 62793
    iput v0, p0, Lucb;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62974
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 63060
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62976
    :pswitch_0
    new-instance p0, Lucb;

    invoke-direct {p0}, Lucb;-><init>()V

    .line 63057
    :cond_0
    :goto_0
    return-object p0

    .line 62979
    :pswitch_1
    sget-object p0, Lucb;->b:Lucb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 62982
    goto :goto_0

    .line 62985
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 62988
    :pswitch_4
    check-cast p2, Lryl;

    .line 62989
    check-cast p3, Lucb;

    .line 63072
    iget v0, p0, Lucb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62990
    :goto_1
    iget v4, p0, Lucb;->d:I

    .line 63073
    iget v3, p3, Lucb;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 62991
    :goto_2
    iget v5, p3, Lucb;->d:I

    .line 62990
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucb;->d:I

    .line 63074
    iget v0, p0, Lucb;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 62993
    :goto_3
    iget v3, p0, Lucb;->a:I

    .line 63075
    iget v4, p3, Lucb;->c:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 62994
    :goto_4
    iget v2, p3, Lucb;->a:I

    .line 62992
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucb;->a:I

    .line 62995
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 62997
    iget v0, p0, Lucb;->c:I

    iget v1, p3, Lucb;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lucb;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 63072
    goto :goto_1

    :cond_2
    move v3, v2

    .line 63073
    goto :goto_2

    :cond_3
    move v0, v2

    .line 63074
    goto :goto_3

    :cond_4
    move v1, v2

    .line 63075
    goto :goto_4

    .line 63002
    :pswitch_5
    check-cast p2, Lrxj;

    .line 63008
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 63009
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 63010
    sparse-switch v0, :sswitch_data_0

    .line 63015
    invoke-virtual {p0, v0, p2}, Lucb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 63016
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 63013
    goto :goto_5

    .line 63076
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 63022
    invoke-static {v0}, Lucc;->a(I)Lucc;

    move-result-object v3

    .line 63023
    if-nez v3, :cond_6

    .line 63024
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 63038
    :catch_0
    move-exception v0

    .line 63039
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63044
    :catchall_0
    move-exception v0

    throw v0

    .line 63026
    :cond_6
    :try_start_2
    iget v3, p0, Lucb;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lucb;->c:I

    .line 63027
    iput v0, p0, Lucb;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 63040
    :catch_1
    move-exception v0

    .line 63041
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 63043
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63032
    :sswitch_2
    :try_start_4
    iget v0, p0, Lucb;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lucb;->c:I

    .line 63077
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 63033
    iput v0, p0, Lucb;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 63048
    :cond_7
    :pswitch_6
    sget-object p0, Lucb;->b:Lucb;

    goto/16 :goto_0

    .line 63051
    :pswitch_7
    sget-object v0, Lucb;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Lucb;

    monitor-enter v1

    .line 63052
    :try_start_5
    sget-object v0, Lucb;->e:Lrzg;

    if-nez v0, :cond_8

    .line 63053
    new-instance v0, Lrwx;

    sget-object v2, Lucb;->b:Lucb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lucb;->e:Lrzg;

    .line 63055
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63057
    :cond_9
    sget-object p0, Lucb;->e:Lrzg;

    goto/16 :goto_0

    .line 63055
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 62974
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

    .line 63010
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

    .line 62770
    iget v0, p0, Lucb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 62771
    iget v0, p0, Lucb;->d:I

    .line 63070
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 62773
    :cond_0
    iget v0, p0, Lucb;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 62774
    iget v0, p0, Lucb;->a:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 62776
    :cond_1
    iget-object v0, p0, Lucb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 62777
    return-void
.end method

.method public final b()Lucc;
    .locals 1

    .prologue
    .line 62694
    iget v0, p0, Lucb;->d:I

    invoke-static {v0}, Lucc;->a(I)Lucc;

    move-result-object v0

    .line 62695
    if-nez v0, :cond_0

    sget-object v0, Lucc;->a:Lucc;

    :cond_0
    return-object v0
.end method
