.class public final Ltxq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltxq;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41218
    new-instance v0, Ltxq;

    invoke-direct {v0}, Ltxq;-><init>()V

    .line 41219
    sput-object v0, Ltxq;->d:Ltxq;

    invoke-virtual {v0}, Ltxq;->j()V

    .line 41220
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40790
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 40791
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40915
    iget v0, p0, Ltxq;->m:I

    .line 40916
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40929
    :goto_0
    return v0

    .line 40918
    :cond_0
    const/4 v0, 0x0

    .line 40919
    iget v1, p0, Ltxq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40920
    iget v0, p0, Ltxq;->b:I

    .line 40921
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40923
    :cond_1
    iget v1, p0, Ltxq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40924
    iget v1, p0, Ltxq;->c:I

    .line 40925
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40927
    :cond_2
    iget-object v1, p0, Ltxq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 40928
    iput v0, p0, Ltxq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41125
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 41211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41127
    :pswitch_0
    new-instance p0, Ltxq;

    invoke-direct {p0}, Ltxq;-><init>()V

    .line 41208
    :cond_0
    :goto_0
    return-object p0

    .line 41130
    :pswitch_1
    sget-object p0, Ltxq;->d:Ltxq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 41133
    goto :goto_0

    .line 41136
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 41139
    :pswitch_4
    check-cast p2, Lryl;

    .line 41140
    check-cast p3, Ltxq;

    .line 41803
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 41141
    :goto_1
    iget v4, p0, Ltxq;->b:I

    .line 42803
    iget v3, p3, Ltxq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 41142
    :goto_2
    iget v5, p3, Ltxq;->b:I

    .line 41141
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxq;->b:I

    .line 42856
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 41144
    :goto_3
    iget v3, p0, Ltxq;->c:I

    .line 43856
    iget v4, p3, Ltxq;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 41145
    :goto_4
    iget v2, p3, Ltxq;->c:I

    .line 41143
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxq;->c:I

    .line 41146
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 41148
    iget v0, p0, Ltxq;->a:I

    iget v1, p3, Ltxq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxq;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41803
    goto :goto_1

    :cond_2
    move v3, v2

    .line 42803
    goto :goto_2

    :cond_3
    move v0, v2

    .line 42856
    goto :goto_3

    :cond_4
    move v1, v2

    .line 43856
    goto :goto_4

    .line 41153
    :pswitch_5
    check-cast p2, Lrxj;

    .line 41159
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 41160
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 41161
    sparse-switch v0, :sswitch_data_0

    .line 41166
    invoke-virtual {p0, v0, p2}, Ltxq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 41167
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 41164
    goto :goto_5

    .line 44638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 41173
    invoke-static {v0}, Ltxo;->a(I)Ltxo;

    move-result-object v3

    .line 41174
    if-nez v3, :cond_6

    .line 41175
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 41189
    :catch_0
    move-exception v0

    .line 41190
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41195
    :catchall_0
    move-exception v0

    throw v0

    .line 41177
    :cond_6
    :try_start_2
    iget v3, p0, Ltxq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltxq;->a:I

    .line 41178
    iput v0, p0, Ltxq;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 41191
    :catch_1
    move-exception v0

    .line 41192
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 41194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41183
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltxq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxq;->a:I

    .line 45330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 41184
    iput v0, p0, Ltxq;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 41199
    :cond_7
    :pswitch_6
    sget-object p0, Ltxq;->d:Ltxq;

    goto/16 :goto_0

    .line 41202
    :pswitch_7
    sget-object v0, Ltxq;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltxq;

    monitor-enter v1

    .line 41203
    :try_start_5
    sget-object v0, Ltxq;->e:Lrzg;

    if-nez v0, :cond_8

    .line 41204
    new-instance v0, Lrwx;

    sget-object v2, Ltxq;->d:Ltxq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxq;->e:Lrzg;

    .line 41206
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41208
    :cond_9
    sget-object p0, Ltxq;->e:Lrzg;

    goto/16 :goto_0

    .line 41206
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41125
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

    .line 41161
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

    .line 40905
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 40906
    iget v0, p0, Ltxq;->b:I

    .line 41225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 40908
    :cond_0
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 40909
    iget v0, p0, Ltxq;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 40911
    :cond_1
    iget-object v0, p0, Ltxq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 40912
    return-void
.end method
