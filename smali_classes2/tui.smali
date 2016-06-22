.class public final Ltui;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltui;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltui;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltui;",
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

.field public b:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lryq;

.field private e:Lryu;
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
    .line 9168
    new-instance v0, Ltui;

    invoke-direct {v0}, Ltui;-><init>()V

    .line 9169
    sput-object v0, Ltui;->d:Ltui;

    invoke-virtual {v0}, Ltui;->j()V

    .line 9170
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7763
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 10020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 7764
    iput-object v0, p0, Ltui;->e:Lryu;

    .line 11020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 7765
    iput-object v0, p0, Ltui;->a:Lryu;

    .line 12020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 7766
    iput-object v0, p0, Ltui;->b:Lryu;

    .line 13027
    sget-object v0, Lrym;->b:Lrym;

    .line 7767
    iput-object v0, p0, Ltui;->c:Lryq;

    .line 7768
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8366
    iget v0, p0, Ltui;->m:I

    .line 8367
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8408
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 8372
    :goto_1
    iget-object v0, p0, Ltui;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8373
    iget-object v0, p0, Ltui;->e:Lryu;

    .line 8374
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8376
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 13783
    iget-object v1, p0, Ltui;->e:Lryu;

    .line 8377
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 8381
    :goto_2
    iget-object v0, p0, Ltui;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8382
    iget-object v0, p0, Ltui;->a:Lryu;

    .line 8383
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8385
    :cond_2
    add-int v0, v4, v3

    .line 13939
    iget-object v1, p0, Ltui;->a:Lryu;

    .line 8386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 8390
    :goto_3
    iget-object v0, p0, Ltui;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8391
    iget-object v0, p0, Ltui;->b:Lryu;

    .line 8392
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 8394
    :cond_3
    add-int v0, v4, v3

    .line 14101
    iget-object v1, p0, Ltui;->b:Lryu;

    .line 8395
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    move v0, v2

    .line 8399
    :goto_4
    iget-object v3, p0, Ltui;->c:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 8400
    iget-object v3, p0, Ltui;->c:Lryq;

    .line 8401
    invoke-interface {v3, v2}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->f(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 8399
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8403
    :cond_4
    add-int/2addr v0, v1

    .line 14249
    iget-object v1, p0, Ltui;->c:Lryq;

    .line 8404
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8406
    iget-object v1, p0, Ltui;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 8407
    iput v0, p0, Ltui;->m:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9041
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 9161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9043
    :pswitch_0
    new-instance p0, Ltui;

    invoke-direct {p0}, Ltui;-><init>()V

    .line 9158
    :goto_0
    return-object p0

    .line 9046
    :pswitch_1
    sget-object p0, Ltui;->d:Ltui;

    goto :goto_0

    .line 9049
    :pswitch_2
    iget-object v1, p0, Ltui;->e:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    .line 9050
    iget-object v1, p0, Ltui;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    .line 9051
    iget-object v1, p0, Ltui;->b:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    .line 9052
    iget-object v1, p0, Ltui;->c:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    move-object p0, v0

    .line 9053
    goto :goto_0

    .line 9056
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 9059
    :pswitch_4
    check-cast p2, Lryl;

    .line 9060
    check-cast p3, Ltui;

    .line 9061
    iget-object v0, p0, Ltui;->e:Lryu;

    iget-object v1, p3, Ltui;->e:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltui;->e:Lryu;

    .line 9062
    iget-object v0, p0, Ltui;->a:Lryu;

    iget-object v1, p3, Ltui;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltui;->a:Lryu;

    .line 9063
    iget-object v0, p0, Ltui;->b:Lryu;

    iget-object v1, p3, Ltui;->b:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltui;->b:Lryu;

    .line 9064
    iget-object v0, p0, Ltui;->c:Lryq;

    iget-object v1, p3, Ltui;->c:Lryq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltui;->c:Lryq;

    .line 9065
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 9071
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 9077
    :cond_0
    :goto_1
    if-nez v0, :cond_7

    .line 9078
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 9079
    sparse-switch v1, :sswitch_data_0

    .line 9084
    invoke-virtual {p0, v1, p2}, Ltui;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 9085
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 9082
    goto :goto_1

    .line 9090
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 9091
    iget-object v3, p0, Ltui;->e:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9092
    iget-object v3, p0, Ltui;->e:Lryu;

    .line 9093
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltui;->e:Lryu;

    .line 9095
    :cond_1
    iget-object v3, p0, Ltui;->e:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9139
    :catch_0
    move-exception v0

    .line 9140
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9145
    :catchall_0
    move-exception v0

    throw v0

    .line 9099
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 9100
    iget-object v3, p0, Ltui;->a:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9101
    iget-object v3, p0, Ltui;->a:Lryu;

    .line 9102
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltui;->a:Lryu;

    .line 9104
    :cond_2
    iget-object v3, p0, Ltui;->a:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9141
    :catch_1
    move-exception v0

    .line 9142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 9144
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9108
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 9109
    iget-object v3, p0, Ltui;->b:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9110
    iget-object v3, p0, Ltui;->b:Lryu;

    .line 9111
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltui;->b:Lryu;

    .line 9113
    :cond_3
    iget-object v3, p0, Ltui;->b:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9117
    :sswitch_4
    iget-object v1, p0, Ltui;->c:Lryq;

    invoke-interface {v1}, Lryq;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9118
    iget-object v1, p0, Ltui;->c:Lryq;

    .line 9119
    invoke-static {v1}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Ltui;->c:Lryq;

    .line 9121
    :cond_4
    iget-object v1, p0, Ltui;->c:Lryq;

    .line 14330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 9121
    invoke-interface {v1, v3}, Lryq;->c(I)V

    goto/16 :goto_1

    .line 9125
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 9126
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 9127
    iget-object v3, p0, Ltui;->c:Lryq;

    invoke-interface {v3}, Lryq;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_5

    .line 9128
    iget-object v3, p0, Ltui;->c:Lryq;

    .line 9129
    invoke-static {v3}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v3

    iput-object v3, p0, Ltui;->c:Lryq;

    .line 9131
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_6

    .line 9132
    iget-object v3, p0, Ltui;->c:Lryq;

    .line 15330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v4

    .line 9132
    invoke-interface {v3, v4}, Lryq;->c(I)V

    goto :goto_2

    .line 16078
    :cond_6
    iput v1, p2, Lrxj;->e:I

    .line 16079
    invoke-virtual {p2}, Lrxj;->h()V
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 9149
    :cond_7
    :pswitch_6
    sget-object p0, Ltui;->d:Ltui;

    goto/16 :goto_0

    .line 9152
    :pswitch_7
    sget-object v0, Ltui;->f:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltui;

    monitor-enter v1

    .line 9153
    :try_start_5
    sget-object v0, Ltui;->f:Lrzg;

    if-nez v0, :cond_8

    .line 9154
    new-instance v0, Lrwx;

    sget-object v2, Ltui;->d:Ltui;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltui;->f:Lrzg;

    .line 9156
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9158
    :cond_9
    sget-object p0, Ltui;->f:Lrzg;

    goto/16 :goto_0

    .line 9156
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9041
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

    .line 9079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8350
    move v1, v2

    :goto_0
    iget-object v0, p0, Ltui;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8351
    const/4 v3, 0x1

    iget-object v0, p0, Ltui;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 8350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8353
    :goto_1
    iget-object v0, p0, Ltui;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8354
    const/4 v3, 0x2

    iget-object v0, p0, Ltui;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 8353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 8356
    :goto_2
    iget-object v0, p0, Ltui;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8357
    const/4 v3, 0x3

    iget-object v0, p0, Ltui;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 8356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8359
    :cond_2
    :goto_3
    iget-object v0, p0, Ltui;->c:Lryq;

    invoke-interface {v0}, Lryq;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 8360
    const/4 v0, 0x4

    iget-object v1, p0, Ltui;->c:Lryq;

    invoke-interface {v1, v2}, Lryq;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 8359
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8362
    :cond_3
    iget-object v0, p0, Ltui;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 8363
    return-void
.end method
