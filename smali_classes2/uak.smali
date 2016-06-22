.class public final Luak;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luak;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luak;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16117
    new-instance v0, Luak;

    invoke-direct {v0}, Luak;-><init>()V

    .line 16118
    sput-object v0, Luak;->a:Luak;

    invoke-virtual {v0}, Luak;->j()V

    .line 16119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15726
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15727
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15831
    iget v0, p0, Luak;->m:I

    .line 15832
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15845
    :goto_0
    return v0

    .line 15834
    :cond_0
    const/4 v0, 0x0

    .line 15835
    iget v1, p0, Luak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15836
    iget v0, p0, Luak;->c:I

    .line 15837
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15839
    :cond_1
    iget v1, p0, Luak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15840
    iget v1, p0, Luak;->d:I

    .line 15841
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15843
    :cond_2
    iget-object v1, p0, Luak;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 15844
    iput v0, p0, Luak;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16029
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 16110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16031
    :pswitch_0
    new-instance p0, Luak;

    invoke-direct {p0}, Luak;-><init>()V

    .line 16107
    :cond_0
    :goto_0
    return-object p0

    .line 16034
    :pswitch_1
    sget-object p0, Luak;->a:Luak;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 16037
    goto :goto_0

    .line 16040
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 16043
    :pswitch_4
    check-cast p2, Lryl;

    .line 16044
    check-cast p3, Luak;

    .line 16739
    iget v0, p0, Luak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 16046
    :goto_1
    iget v4, p0, Luak;->c:I

    .line 17739
    iget v3, p3, Luak;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 16047
    :goto_2
    iget v5, p3, Luak;->c:I

    .line 16045
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luak;->c:I

    .line 17784
    iget v0, p0, Luak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 16049
    :goto_3
    iget v3, p0, Luak;->d:I

    .line 18784
    iget v4, p3, Luak;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 16050
    :goto_4
    iget v2, p3, Luak;->d:I

    .line 16048
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luak;->d:I

    .line 16051
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 16053
    iget v0, p0, Luak;->b:I

    iget v1, p3, Luak;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luak;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16739
    goto :goto_1

    :cond_2
    move v3, v2

    .line 17739
    goto :goto_2

    :cond_3
    move v0, v2

    .line 17784
    goto :goto_3

    :cond_4
    move v1, v2

    .line 18784
    goto :goto_4

    .line 16058
    :pswitch_5
    check-cast p2, Lrxj;

    .line 16064
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 16065
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 16066
    sparse-switch v0, :sswitch_data_0

    .line 16071
    invoke-virtual {p0, v0, p2}, Luak;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 16072
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 16069
    goto :goto_5

    .line 16077
    :sswitch_1
    iget v0, p0, Luak;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luak;->b:I

    .line 19630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 16078
    iput v0, p0, Luak;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 16088
    :catch_0
    move-exception v0

    .line 16089
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16094
    :catchall_0
    move-exception v0

    throw v0

    .line 16082
    :sswitch_2
    :try_start_2
    iget v0, p0, Luak;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luak;->b:I

    .line 20630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 16083
    iput v0, p0, Luak;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 16090
    :catch_1
    move-exception v0

    .line 16091
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 16093
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16098
    :cond_6
    :pswitch_6
    sget-object p0, Luak;->a:Luak;

    goto/16 :goto_0

    .line 16101
    :pswitch_7
    sget-object v0, Luak;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Luak;

    monitor-enter v1

    .line 16102
    :try_start_4
    sget-object v0, Luak;->e:Lrzg;

    if-nez v0, :cond_7

    .line 16103
    new-instance v0, Lrwx;

    sget-object v2, Luak;->a:Luak;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luak;->e:Lrzg;

    .line 16105
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16107
    :cond_8
    sget-object p0, Luak;->e:Lrzg;

    goto/16 :goto_0

    .line 16105
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 16029
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

    .line 16066
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

    .line 15821
    iget v0, p0, Luak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15822
    iget v0, p0, Luak;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 15824
    :cond_0
    iget v0, p0, Luak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15825
    iget v0, p0, Luak;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 15827
    :cond_1
    iget-object v0, p0, Luak;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 15828
    return-void
.end method
