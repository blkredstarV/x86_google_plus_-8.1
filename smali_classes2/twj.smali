.class public final Ltwj;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltwj;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltwj;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltwj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31136
    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    .line 31137
    sput-object v0, Ltwj;->a:Ltwj;

    invoke-virtual {v0}, Ltwj;->j()V

    .line 31138
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30849
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 30850
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30906
    iget v0, p0, Ltwj;->m:I

    .line 30907
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30916
    :goto_0
    return v0

    .line 30909
    :cond_0
    const/4 v0, 0x0

    .line 30910
    iget v1, p0, Ltwj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30911
    iget-boolean v0, p0, Ltwj;->c:Z

    .line 30912
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30914
    :cond_1
    iget-object v1, p0, Ltwj;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 30915
    iput v0, p0, Ltwj;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31056
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 31129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31058
    :pswitch_0
    new-instance p0, Ltwj;

    invoke-direct {p0}, Ltwj;-><init>()V

    .line 31126
    :cond_0
    :goto_0
    return-object p0

    .line 31061
    :pswitch_1
    sget-object p0, Ltwj;->a:Ltwj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 31064
    goto :goto_0

    .line 31067
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 31070
    :pswitch_4
    check-cast p2, Lryl;

    .line 31071
    check-cast p3, Ltwj;

    .line 31862
    iget v0, p0, Ltwj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 31073
    :goto_1
    iget-boolean v3, p0, Ltwj;->c:Z

    .line 32862
    iget v4, p3, Ltwj;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 31074
    :goto_2
    iget-boolean v2, p3, Ltwj;->c:Z

    .line 31072
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwj;->c:Z

    .line 31075
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 31077
    iget v0, p0, Ltwj;->b:I

    iget v1, p3, Ltwj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwj;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31862
    goto :goto_1

    :cond_2
    move v1, v2

    .line 32862
    goto :goto_2

    .line 31082
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 31088
    :cond_3
    :goto_3
    if-nez v3, :cond_5

    .line 31089
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 31090
    sparse-switch v0, :sswitch_data_0

    .line 31095
    invoke-virtual {p0, v0, p2}, Ltwj;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 31096
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 31093
    goto :goto_3

    .line 31101
    :sswitch_1
    iget v0, p0, Ltwj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwj;->b:I

    .line 33345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    move v0, v1

    .line 31102
    :goto_4
    iput-boolean v0, p0, Ltwj;->c:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 31107
    :catch_0
    move-exception v0

    .line 31108
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31113
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    .line 33345
    goto :goto_4

    .line 31109
    :catch_1
    move-exception v0

    .line 31110
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 31112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31117
    :cond_5
    :pswitch_6
    sget-object p0, Ltwj;->a:Ltwj;

    goto :goto_0

    .line 31120
    :pswitch_7
    sget-object v0, Ltwj;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltwj;

    monitor-enter v1

    .line 31121
    :try_start_3
    sget-object v0, Ltwj;->d:Lrzg;

    if-nez v0, :cond_6

    .line 31122
    new-instance v0, Lrwx;

    sget-object v2, Ltwj;->a:Ltwj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltwj;->d:Lrzg;

    .line 31124
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31126
    :cond_7
    sget-object p0, Ltwj;->d:Lrzg;

    goto/16 :goto_0

    .line 31124
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 31056
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

    .line 31090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30899
    iget v0, p0, Ltwj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30900
    iget-boolean v0, p0, Ltwj;->c:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 30902
    :cond_0
    iget-object v0, p0, Ltwj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 30903
    return-void
.end method
