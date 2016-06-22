.class public final Ltuk;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuk;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltuk;

.field private static volatile c:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuk;",
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
    .line 13135
    new-instance v0, Ltuk;

    invoke-direct {v0}, Ltuk;-><init>()V

    .line 13136
    sput-object v0, Ltuk;->b:Ltuk;

    invoke-virtual {v0}, Ltuk;->j()V

    .line 13137
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12691
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 14020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 12692
    iput-object v0, p0, Ltuk;->a:Lryu;

    .line 12693
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12831
    iget v1, p0, Ltuk;->m:I

    .line 12832
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 12846
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 12837
    :goto_1
    iget-object v0, p0, Ltuk;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12838
    iget-object v0, p0, Ltuk;->a:Lryu;

    .line 12839
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12837
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12841
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 14705
    iget-object v1, p0, Ltuk;->a:Lryu;

    .line 12842
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12844
    iget-object v1, p0, Ltuk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 12845
    iput v0, p0, Ltuk;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13053
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 13128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13055
    :pswitch_0
    new-instance p0, Ltuk;

    invoke-direct {p0}, Ltuk;-><init>()V

    .line 13125
    :goto_0
    return-object p0

    .line 13058
    :pswitch_1
    sget-object p0, Ltuk;->b:Ltuk;

    goto :goto_0

    .line 13061
    :pswitch_2
    iget-object v1, p0, Ltuk;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 13062
    goto :goto_0

    .line 13065
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 13068
    :pswitch_4
    check-cast p2, Lryl;

    .line 13069
    check-cast p3, Ltuk;

    .line 13070
    iget-object v0, p0, Ltuk;->a:Lryu;

    iget-object v1, p3, Ltuk;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltuk;->a:Lryu;

    .line 13071
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 13077
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 13083
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 13084
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 13085
    sparse-switch v1, :sswitch_data_0

    .line 13090
    invoke-virtual {p0, v1, p2}, Ltuk;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 13091
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 13088
    goto :goto_1

    .line 13096
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 13097
    iget-object v3, p0, Ltuk;->a:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13098
    iget-object v3, p0, Ltuk;->a:Lryu;

    .line 13099
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltuk;->a:Lryu;

    .line 13101
    :cond_1
    iget-object v3, p0, Ltuk;->a:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13106
    :catch_0
    move-exception v0

    .line 13107
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13112
    :catchall_0
    move-exception v0

    throw v0

    .line 13108
    :catch_1
    move-exception v0

    .line 13109
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 13111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13116
    :cond_2
    :pswitch_6
    sget-object p0, Ltuk;->b:Ltuk;

    goto :goto_0

    .line 13119
    :pswitch_7
    sget-object v0, Ltuk;->c:Lrzg;

    if-nez v0, :cond_4

    const-class v1, Ltuk;

    monitor-enter v1

    .line 13120
    :try_start_3
    sget-object v0, Ltuk;->c:Lrzg;

    if-nez v0, :cond_3

    .line 13121
    new-instance v0, Lrwx;

    sget-object v2, Ltuk;->b:Ltuk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuk;->c:Lrzg;

    .line 13123
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13125
    :cond_4
    sget-object p0, Ltuk;->c:Lrzg;

    goto/16 :goto_0

    .line 13123
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 13053
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

    .line 13085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 12824
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltuk;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12825
    const/4 v2, 0x1

    iget-object v0, p0, Ltuk;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 12824
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12827
    :cond_0
    iget-object v0, p0, Ltuk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 12828
    return-void
.end method
