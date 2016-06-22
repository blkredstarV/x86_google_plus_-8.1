.class public final Ltsz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltsz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltsz;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lsoq;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6906
    new-instance v0, Ltsz;

    invoke-direct {v0}, Ltsz;-><init>()V

    .line 6907
    sput-object v0, Ltsz;->a:Ltsz;

    invoke-virtual {v0}, Ltsz;->j()V

    .line 6908
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5957
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 5958
    const-string v0, ""

    iput-object v0, p0, Ltsz;->e:Ljava/lang/String;

    .line 5959
    const-string v0, ""

    iput-object v0, p0, Ltsz;->f:Ljava/lang/String;

    .line 5960
    return-void
.end method

.method private b()Lsoq;
    .locals 1

    .prologue
    .line 6033
    iget-object v0, p0, Ltsz;->d:Lsoq;

    if-nez v0, :cond_0

    .line 7667
    sget-object v0, Lsoq;->f:Lsoq;

    .line 6033
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltsz;->d:Lsoq;

    goto :goto_0
.end method

.method private c()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6196
    iget v0, p0, Ltsz;->b:I

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

.method private p()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6271
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6331
    iget v0, p0, Ltsz;->m:I

    .line 6332
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6357
    :goto_0
    return v0

    .line 6334
    :cond_0
    const/4 v0, 0x0

    .line 6335
    iget v1, p0, Ltsz;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 6336
    iget v0, p0, Ltsz;->g:I

    .line 6337
    invoke-static {v3, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6339
    :cond_1
    iget v1, p0, Ltsz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 6340
    iget v1, p0, Ltsz;->c:I

    .line 6341
    invoke-static {v4, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6343
    :cond_2
    iget v1, p0, Ltsz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 6344
    const/4 v1, 0x3

    .line 6345
    invoke-direct {p0}, Ltsz;->b()Lsoq;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6347
    :cond_3
    iget v1, p0, Ltsz;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 11206
    iget-object v1, p0, Ltsz;->f:Ljava/lang/String;

    .line 6349
    invoke-static {v5, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6351
    :cond_4
    iget v1, p0, Ltsz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    .line 6352
    const/4 v1, 0x5

    .line 12119
    iget-object v2, p0, Ltsz;->e:Ljava/lang/String;

    .line 6353
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6355
    :cond_5
    iget-object v1, p0, Ltsz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6356
    iput v0, p0, Ltsz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6775
    sget-object v0, Ltsv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 6899
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6777
    :pswitch_0
    new-instance p0, Ltsz;

    invoke-direct {p0}, Ltsz;-><init>()V

    .line 6896
    :cond_0
    :goto_0
    return-object p0

    .line 6780
    :pswitch_1
    sget-object p0, Ltsz;->a:Ltsz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 6783
    goto :goto_0

    .line 6786
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 6789
    :pswitch_4
    check-cast p2, Lryl;

    .line 6790
    check-cast p3, Ltsz;

    .line 12972
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6791
    :goto_1
    iget v4, p0, Ltsz;->c:I

    .line 13972
    iget v3, p3, Ltsz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 6792
    :goto_2
    iget v5, p3, Ltsz;->c:I

    .line 6791
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltsz;->c:I

    .line 6793
    iget-object v0, p0, Ltsz;->d:Lsoq;

    iget-object v3, p3, Ltsz;->d:Lsoq;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsoq;

    iput-object v0, p0, Ltsz;->d:Lsoq;

    .line 14106
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 6795
    :goto_3
    iget-object v3, p0, Ltsz;->e:Ljava/lang/String;

    .line 15106
    iget v4, p3, Ltsz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    .line 6796
    :goto_4
    iget-object v2, p3, Ltsz;->e:Ljava/lang/String;

    .line 6794
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsz;->e:Ljava/lang/String;

    .line 6798
    invoke-direct {p0}, Ltsz;->c()Z

    move-result v0

    iget-object v1, p0, Ltsz;->f:Ljava/lang/String;

    .line 6799
    invoke-direct {p3}, Ltsz;->c()Z

    move-result v2

    iget-object v3, p3, Ltsz;->f:Ljava/lang/String;

    .line 6797
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsz;->f:Ljava/lang/String;

    .line 6800
    invoke-direct {p0}, Ltsz;->p()Z

    move-result v0

    iget v1, p0, Ltsz;->g:I

    .line 6801
    invoke-direct {p3}, Ltsz;->p()Z

    move-result v2

    iget v3, p3, Ltsz;->g:I

    .line 6800
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltsz;->g:I

    .line 6802
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 6804
    iget v0, p0, Ltsz;->b:I

    iget v1, p3, Ltsz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsz;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 12972
    goto :goto_1

    :cond_2
    move v3, v2

    .line 13972
    goto :goto_2

    :cond_3
    move v0, v2

    .line 14106
    goto :goto_3

    :cond_4
    move v1, v2

    .line 15106
    goto :goto_4

    .line 6809
    :pswitch_5
    check-cast p2, Lrxj;

    .line 6811
    check-cast p3, Lrxt;

    move v4, v2

    .line 6815
    :cond_5
    :goto_5
    if-nez v4, :cond_9

    .line 6816
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 6817
    sparse-switch v0, :sswitch_data_0

    .line 6822
    invoke-virtual {p0, v0, p2}, Ltsz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 6823
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 6820
    goto :goto_5

    .line 15638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 6829
    invoke-static {v0}, Lqab;->a(I)Lqab;

    move-result-object v2

    .line 6830
    if-nez v2, :cond_6

    .line 6831
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 6877
    :catch_0
    move-exception v0

    .line 6878
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6883
    :catchall_0
    move-exception v0

    throw v0

    .line 6833
    :cond_6
    :try_start_2
    iget v2, p0, Ltsz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ltsz;->b:I

    .line 6834
    iput v0, p0, Ltsz;->g:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 6879
    :catch_1
    move-exception v0

    .line 6880
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 6882
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 6840
    invoke-static {v0}, Ltst;->a(I)Ltst;

    move-result-object v2

    .line 6841
    if-nez v2, :cond_7

    .line 6842
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_5

    .line 6844
    :cond_7
    iget v2, p0, Ltsz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltsz;->b:I

    .line 6845
    iput v0, p0, Ltsz;->c:I

    goto :goto_5

    .line 6851
    :sswitch_3
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    .line 6852
    iget-object v0, p0, Ltsz;->d:Lsoq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 16667
    :goto_6
    sget-object v0, Lsoq;->f:Lsoq;

    .line 6854
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsoq;

    iput-object v0, p0, Ltsz;->d:Lsoq;

    .line 6856
    if-eqz v2, :cond_8

    .line 6857
    iget-object v0, p0, Ltsz;->d:Lsoq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 6858
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsoq;

    iput-object v0, p0, Ltsz;->d:Lsoq;

    .line 6860
    :cond_8
    iget v0, p0, Ltsz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsz;->b:I

    goto/16 :goto_5

    .line 6864
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 6865
    iget v2, p0, Ltsz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ltsz;->b:I

    .line 6866
    iput-object v0, p0, Ltsz;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 6870
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 6871
    iget v2, p0, Ltsz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ltsz;->b:I

    .line 6872
    iput-object v0, p0, Ltsz;->e:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 6887
    :cond_9
    :pswitch_6
    sget-object p0, Ltsz;->a:Ltsz;

    goto/16 :goto_0

    .line 6890
    :pswitch_7
    sget-object v0, Ltsz;->h:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Ltsz;

    monitor-enter v1

    .line 6891
    :try_start_5
    sget-object v0, Ltsz;->h:Lrzg;

    if-nez v0, :cond_a

    .line 6892
    new-instance v0, Lrwx;

    sget-object v2, Ltsz;->a:Ltsz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltsz;->h:Lrzg;

    .line 6894
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6896
    :cond_b
    sget-object p0, Ltsz;->h:Lrzg;

    goto/16 :goto_0

    .line 6894
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_6

    .line 6775
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

    .line 6817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6312
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 6313
    iget v0, p0, Ltsz;->g:I

    .line 8225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 6315
    :cond_0
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 6316
    iget v0, p0, Ltsz;->c:I

    .line 9225
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 6318
    :cond_1
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 6319
    const/4 v0, 0x3

    invoke-direct {p0}, Ltsz;->b()Lsoq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 6321
    :cond_2
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10206
    iget-object v0, p0, Ltsz;->f:Ljava/lang/String;

    .line 6322
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 6324
    :cond_3
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 6325
    const/4 v0, 0x5

    .line 11119
    iget-object v1, p0, Ltsz;->e:Ljava/lang/String;

    .line 6325
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 6327
    :cond_4
    iget-object v0, p0, Ltsz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 6328
    return-void
.end method
