.class public final Lttw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Lttw;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10096
    new-instance v0, Lttw;

    invoke-direct {v0}, Lttw;-><init>()V

    .line 10097
    sput-object v0, Lttw;->c:Lttw;

    invoke-virtual {v0}, Lttw;->j()V

    .line 10098
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9806
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 9807
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9867
    iget v0, p0, Lttw;->m:I

    .line 9868
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9877
    :goto_0
    return v0

    .line 9870
    :cond_0
    const/4 v0, 0x0

    .line 9871
    iget v1, p0, Lttw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9872
    iget v0, p0, Lttw;->b:I

    .line 9873
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9875
    :cond_1
    iget-object v1, p0, Lttw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 9876
    iput v0, p0, Lttw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10016
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 10089
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10018
    :pswitch_0
    new-instance p0, Lttw;

    invoke-direct {p0}, Lttw;-><init>()V

    .line 10086
    :cond_0
    :goto_0
    return-object p0

    .line 10021
    :pswitch_1
    sget-object p0, Lttw;->c:Lttw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 10024
    goto :goto_0

    .line 10027
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 10030
    :pswitch_4
    check-cast p2, Lryl;

    .line 10031
    check-cast p3, Lttw;

    .line 10820
    iget v0, p0, Lttw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 10033
    :goto_1
    iget v3, p0, Lttw;->b:I

    .line 11820
    iget v4, p3, Lttw;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 10034
    :goto_2
    iget v2, p3, Lttw;->b:I

    .line 10032
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lttw;->b:I

    .line 10035
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 10037
    iget v0, p0, Lttw;->a:I

    iget v1, p3, Lttw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lttw;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10820
    goto :goto_1

    :cond_2
    move v1, v2

    .line 11820
    goto :goto_2

    .line 10042
    :pswitch_5
    check-cast p2, Lrxj;

    .line 10048
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 10049
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 10050
    sparse-switch v0, :sswitch_data_0

    .line 10055
    invoke-virtual {p0, v0, p2}, Lttw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 10056
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 10053
    goto :goto_3

    .line 10061
    :sswitch_1
    iget v0, p0, Lttw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttw;->a:I

    .line 12330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 10062
    iput v0, p0, Lttw;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10067
    :catch_0
    move-exception v0

    .line 10068
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10073
    :catchall_0
    move-exception v0

    throw v0

    .line 10069
    :catch_1
    move-exception v0

    .line 10070
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 10072
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10077
    :cond_4
    :pswitch_6
    sget-object p0, Lttw;->c:Lttw;

    goto :goto_0

    .line 10080
    :pswitch_7
    sget-object v0, Lttw;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lttw;

    monitor-enter v1

    .line 10081
    :try_start_3
    sget-object v0, Lttw;->d:Lrzg;

    if-nez v0, :cond_5

    .line 10082
    new-instance v0, Lrwx;

    sget-object v2, Lttw;->c:Lttw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttw;->d:Lrzg;

    .line 10084
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10086
    :cond_6
    sget-object p0, Lttw;->d:Lrzg;

    goto/16 :goto_0

    .line 10084
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 10016
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

    .line 10050
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

    .line 9860
    iget v0, p0, Lttw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9861
    iget v0, p0, Lttw;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 9863
    :cond_0
    iget-object v0, p0, Lttw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 9864
    return-void
.end method
