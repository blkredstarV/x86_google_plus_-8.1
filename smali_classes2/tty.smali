.class public final Ltty;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltty;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltty;

.field private static volatile c:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17114
    new-instance v0, Ltty;

    invoke-direct {v0}, Ltty;-><init>()V

    .line 17115
    sput-object v0, Ltty;->b:Ltty;

    invoke-virtual {v0}, Ltty;->j()V

    .line 17116
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16616
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 18020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 16617
    iput-object v0, p0, Ltty;->a:Lryu;

    .line 16618
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16783
    iget v1, p0, Ltty;->m:I

    .line 16784
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 16798
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 16789
    :goto_1
    iget-object v0, p0, Ltty;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16790
    iget-object v0, p0, Ltty;->a:Lryu;

    .line 16791
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 16789
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16793
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 18633
    iget-object v1, p0, Ltty;->a:Lryu;

    .line 16794
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16796
    iget-object v1, p0, Ltty;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16797
    iput v0, p0, Ltty;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17032
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 17107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17034
    :pswitch_0
    new-instance p0, Ltty;

    invoke-direct {p0}, Ltty;-><init>()V

    .line 17104
    :goto_0
    return-object p0

    .line 17037
    :pswitch_1
    sget-object p0, Ltty;->b:Ltty;

    goto :goto_0

    .line 17040
    :pswitch_2
    iget-object v1, p0, Ltty;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 17041
    goto :goto_0

    .line 17044
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 17047
    :pswitch_4
    check-cast p2, Lryl;

    .line 17048
    check-cast p3, Ltty;

    .line 17049
    iget-object v0, p0, Ltty;->a:Lryu;

    iget-object v1, p3, Ltty;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltty;->a:Lryu;

    .line 17050
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 17056
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 17062
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 17063
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 17064
    sparse-switch v1, :sswitch_data_0

    .line 17069
    invoke-virtual {p0, v1, p2}, Ltty;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 17070
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 17067
    goto :goto_1

    .line 17075
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 17076
    iget-object v3, p0, Ltty;->a:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17077
    iget-object v3, p0, Ltty;->a:Lryu;

    .line 17078
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltty;->a:Lryu;

    .line 17080
    :cond_1
    iget-object v3, p0, Ltty;->a:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17085
    :catch_0
    move-exception v0

    .line 17086
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17091
    :catchall_0
    move-exception v0

    throw v0

    .line 17087
    :catch_1
    move-exception v0

    .line 17088
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 17090
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17095
    :cond_2
    :pswitch_6
    sget-object p0, Ltty;->b:Ltty;

    goto :goto_0

    .line 17098
    :pswitch_7
    sget-object v0, Ltty;->c:Lrzg;

    if-nez v0, :cond_4

    const-class v1, Ltty;

    monitor-enter v1

    .line 17099
    :try_start_3
    sget-object v0, Ltty;->c:Lrzg;

    if-nez v0, :cond_3

    .line 17100
    new-instance v0, Lrwx;

    sget-object v2, Ltty;->b:Ltty;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltty;->c:Lrzg;

    .line 17102
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17104
    :cond_4
    sget-object p0, Ltty;->c:Lrzg;

    goto/16 :goto_0

    .line 17102
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 17032
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

    .line 17064
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 16776
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltty;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16777
    const/4 v2, 0x1

    iget-object v0, p0, Ltty;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 16776
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16779
    :cond_0
    iget-object v0, p0, Ltty;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 16780
    return-void
.end method
