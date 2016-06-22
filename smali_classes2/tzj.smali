.class public final Ltzj;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltzj;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltzj;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55161
    new-instance v0, Ltzj;

    invoke-direct {v0}, Ltzj;-><init>()V

    .line 55162
    sput-object v0, Ltzj;->a:Ltzj;

    invoke-virtual {v0}, Ltzj;->j()V

    .line 55163
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54535
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 54536
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 54692
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54748
    iget v0, p0, Ltzj;->m:I

    .line 54749
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54770
    :goto_0
    return v0

    .line 54751
    :cond_0
    const/4 v0, 0x0

    .line 54752
    iget v1, p0, Ltzj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 54753
    iget v0, p0, Ltzj;->c:I

    .line 54754
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54756
    :cond_1
    iget v1, p0, Ltzj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54757
    iget v1, p0, Ltzj;->d:I

    .line 54758
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54760
    :cond_2
    iget v1, p0, Ltzj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 54761
    const/4 v1, 0x3

    iget v2, p0, Ltzj;->e:I

    .line 54762
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54764
    :cond_3
    iget v1, p0, Ltzj;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54765
    iget v1, p0, Ltzj;->f:I

    .line 54766
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54768
    :cond_4
    iget-object v1, p0, Ltzj;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 54769
    iput v0, p0, Ltzj;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55057
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 55154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55059
    :pswitch_0
    new-instance p0, Ltzj;

    invoke-direct {p0}, Ltzj;-><init>()V

    .line 55151
    :cond_0
    :goto_0
    return-object p0

    .line 55062
    :pswitch_1
    sget-object p0, Ltzj;->a:Ltzj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 55065
    goto :goto_0

    .line 55068
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 55071
    :pswitch_4
    check-cast p2, Lryl;

    .line 55072
    check-cast p3, Ltzj;

    .line 55164
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 55074
    :goto_1
    iget v4, p0, Ltzj;->c:I

    .line 55165
    iget v3, p3, Ltzj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55075
    :goto_2
    iget v5, p3, Ltzj;->c:I

    .line 55073
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzj;->c:I

    .line 55166
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 55077
    :goto_3
    iget v4, p0, Ltzj;->d:I

    .line 55167
    iget v3, p3, Ltzj;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 55078
    :goto_4
    iget v5, p3, Ltzj;->d:I

    .line 55076
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzj;->d:I

    .line 55168
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 55080
    :goto_5
    iget v3, p0, Ltzj;->e:I

    .line 55169
    iget v4, p3, Ltzj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 55081
    :goto_6
    iget v2, p3, Ltzj;->e:I

    .line 55079
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzj;->e:I

    .line 55083
    invoke-direct {p0}, Ltzj;->b()Z

    move-result v0

    iget v1, p0, Ltzj;->f:I

    .line 55084
    invoke-direct {p3}, Ltzj;->b()Z

    move-result v2

    iget v3, p3, Ltzj;->f:I

    .line 55082
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzj;->f:I

    .line 55085
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 55087
    iget v0, p0, Ltzj;->b:I

    iget v1, p3, Ltzj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzj;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55164
    goto :goto_1

    :cond_2
    move v3, v2

    .line 55165
    goto :goto_2

    :cond_3
    move v0, v2

    .line 55166
    goto :goto_3

    :cond_4
    move v3, v2

    .line 55167
    goto :goto_4

    :cond_5
    move v0, v2

    .line 55168
    goto :goto_5

    :cond_6
    move v1, v2

    .line 55169
    goto :goto_6

    .line 55092
    :pswitch_5
    check-cast p2, Lrxj;

    .line 55098
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 55099
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 55100
    sparse-switch v0, :sswitch_data_0

    .line 55105
    invoke-virtual {p0, v0, p2}, Ltzj;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 55106
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 55103
    goto :goto_7

    .line 55111
    :sswitch_1
    iget v0, p0, Ltzj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltzj;->b:I

    .line 55170
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 55112
    iput v0, p0, Ltzj;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 55132
    :catch_0
    move-exception v0

    .line 55133
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55138
    :catchall_0
    move-exception v0

    throw v0

    .line 55116
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltzj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzj;->b:I

    .line 55171
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 55117
    iput v0, p0, Ltzj;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 55134
    :catch_1
    move-exception v0

    .line 55135
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 55137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55121
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltzj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzj;->b:I

    .line 55172
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 55122
    iput v0, p0, Ltzj;->e:I

    goto :goto_7

    .line 55126
    :sswitch_4
    iget v0, p0, Ltzj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzj;->b:I

    .line 55173
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 55127
    iput v0, p0, Ltzj;->f:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 55142
    :cond_8
    :pswitch_6
    sget-object p0, Ltzj;->a:Ltzj;

    goto/16 :goto_0

    .line 55145
    :pswitch_7
    sget-object v0, Ltzj;->g:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltzj;

    monitor-enter v1

    .line 55146
    :try_start_5
    sget-object v0, Ltzj;->g:Lrzg;

    if-nez v0, :cond_9

    .line 55147
    new-instance v0, Lrwx;

    sget-object v2, Ltzj;->a:Ltzj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltzj;->g:Lrzg;

    .line 55149
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55151
    :cond_a
    sget-object p0, Ltzj;->g:Lrzg;

    goto/16 :goto_0

    .line 55149
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 55057
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

    .line 55100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 54732
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 54733
    iget v0, p0, Ltzj;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 54735
    :cond_0
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 54736
    iget v0, p0, Ltzj;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 54738
    :cond_1
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 54739
    const/4 v0, 0x3

    iget v1, p0, Ltzj;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 54741
    :cond_2
    iget v0, p0, Ltzj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 54742
    iget v0, p0, Ltzj;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 54744
    :cond_3
    iget-object v0, p0, Ltzj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 54745
    return-void
.end method
