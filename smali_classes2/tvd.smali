.class public final Ltvd;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltvd;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltvd;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltvd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36219
    new-instance v0, Ltvd;

    invoke-direct {v0}, Ltvd;-><init>()V

    .line 36220
    sput-object v0, Ltvd;->d:Ltvd;

    invoke-virtual {v0}, Ltvd;->j()V

    .line 36221
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35618
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 35619
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 35766
    iget v0, p0, Ltvd;->a:I

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

    .line 35819
    iget v0, p0, Ltvd;->m:I

    .line 35820
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35841
    :goto_0
    return v0

    .line 35822
    :cond_0
    const/4 v0, 0x0

    .line 35823
    iget v1, p0, Ltvd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35824
    iget v0, p0, Ltvd;->b:I

    .line 35825
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35827
    :cond_1
    iget v1, p0, Ltvd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35828
    iget v1, p0, Ltvd;->e:I

    .line 35829
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35831
    :cond_2
    iget v1, p0, Ltvd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 35832
    const/4 v1, 0x3

    iget v2, p0, Ltvd;->f:I

    .line 35833
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35835
    :cond_3
    iget v1, p0, Ltvd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 35836
    iget-wide v2, p0, Ltvd;->c:J

    .line 35837
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35839
    :cond_4
    iget-object v1, p0, Ltvd;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 35840
    iput v0, p0, Ltvd;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36115
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 36212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36117
    :pswitch_0
    new-instance p0, Ltvd;

    invoke-direct {p0}, Ltvd;-><init>()V

    .line 36209
    :cond_0
    :goto_0
    return-object p0

    .line 36120
    :pswitch_1
    sget-object p0, Ltvd;->d:Ltvd;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 36123
    goto :goto_0

    .line 36126
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v3, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 36129
    check-cast v0, Lryl;

    .line 36130
    check-cast p3, Ltvd;

    .line 37631
    iget v1, p0, Ltvd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 36132
    :goto_1
    iget v5, p0, Ltvd;->b:I

    .line 38631
    iget v4, p3, Ltvd;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_2

    move v4, v2

    .line 36133
    :goto_2
    iget v6, p3, Ltvd;->b:I

    .line 36131
    invoke-interface {v0, v1, v5, v4, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltvd;->b:I

    .line 38676
    iget v1, p0, Ltvd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v2

    .line 36135
    :goto_3
    iget v5, p0, Ltvd;->e:I

    .line 39676
    iget v4, p3, Ltvd;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_4

    move v4, v2

    .line 36136
    :goto_4
    iget v6, p3, Ltvd;->e:I

    .line 36134
    invoke-interface {v0, v1, v5, v4, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltvd;->e:I

    .line 39721
    iget v1, p0, Ltvd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v2

    .line 36138
    :goto_5
    iget v4, p0, Ltvd;->f:I

    .line 40721
    iget v5, p3, Ltvd;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v8, :cond_6

    .line 36139
    :goto_6
    iget v3, p3, Ltvd;->f:I

    .line 36137
    invoke-interface {v0, v1, v4, v2, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltvd;->f:I

    .line 36141
    invoke-direct {p0}, Ltvd;->b()Z

    move-result v1

    iget-wide v2, p0, Ltvd;->c:J

    .line 36142
    invoke-direct {p3}, Ltvd;->b()Z

    move-result v4

    iget-wide v5, p3, Ltvd;->c:J

    .line 36140
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltvd;->c:J

    .line 36143
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 36145
    iget v0, p0, Ltvd;->a:I

    iget v1, p3, Ltvd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvd;->a:I

    goto :goto_0

    :cond_1
    move v1, v3

    .line 37631
    goto :goto_1

    :cond_2
    move v4, v3

    .line 38631
    goto :goto_2

    :cond_3
    move v1, v3

    .line 38676
    goto :goto_3

    :cond_4
    move v4, v3

    .line 39676
    goto :goto_4

    :cond_5
    move v1, v3

    .line 39721
    goto :goto_5

    :cond_6
    move v2, v3

    .line 40721
    goto :goto_6

    .line 36150
    :pswitch_5
    check-cast p2, Lrxj;

    .line 36156
    :cond_7
    :goto_7
    if-nez v3, :cond_8

    .line 36157
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 36158
    sparse-switch v0, :sswitch_data_0

    .line 36163
    invoke-virtual {p0, v0, p2}, Ltvd;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    .line 36164
    goto :goto_7

    :sswitch_0
    move v3, v2

    .line 36161
    goto :goto_7

    .line 36169
    :sswitch_1
    iget v0, p0, Ltvd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvd;->a:I

    .line 41630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 36170
    iput v0, p0, Ltvd;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 36190
    :catch_0
    move-exception v0

    .line 36191
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36196
    :catchall_0
    move-exception v0

    throw v0

    .line 36174
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltvd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvd;->a:I

    .line 42630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 36175
    iput v0, p0, Ltvd;->e:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 36192
    :catch_1
    move-exception v0

    .line 36193
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 36195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36179
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltvd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltvd;->a:I

    .line 43630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 36180
    iput v0, p0, Ltvd;->f:I

    goto :goto_7

    .line 36184
    :sswitch_4
    iget v0, p0, Ltvd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltvd;->a:I

    .line 44325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 36185
    iput-wide v0, p0, Ltvd;->c:J
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 36200
    :cond_8
    :pswitch_6
    sget-object p0, Ltvd;->d:Ltvd;

    goto/16 :goto_0

    .line 36203
    :pswitch_7
    sget-object v0, Ltvd;->g:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltvd;

    monitor-enter v1

    .line 36204
    :try_start_5
    sget-object v0, Ltvd;->g:Lrzg;

    if-nez v0, :cond_9

    .line 36205
    new-instance v0, Lrwx;

    sget-object v2, Ltvd;->d:Ltvd;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltvd;->g:Lrzg;

    .line 36207
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36209
    :cond_a
    sget-object p0, Ltvd;->g:Lrzg;

    goto/16 :goto_0

    .line 36207
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 36115
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

    .line 36158
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

    .line 35803
    iget v0, p0, Ltvd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 35804
    iget v0, p0, Ltvd;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 35806
    :cond_0
    iget v0, p0, Ltvd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 35807
    iget v0, p0, Ltvd;->e:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 35809
    :cond_1
    iget v0, p0, Ltvd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 35810
    const/4 v0, 0x3

    iget v1, p0, Ltvd;->f:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 35812
    :cond_2
    iget v0, p0, Ltvd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 35813
    iget-wide v0, p0, Ltvd;->c:J

    .line 37185
    invoke-virtual {p1, v3, v0, v1}, Lrxk;->a(IJ)V

    .line 35815
    :cond_3
    iget-object v0, p0, Ltvd;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 35816
    return-void
.end method
