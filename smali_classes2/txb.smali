.class public final Ltxb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltxb;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxb;",
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
            "Lubd;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lube;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43958
    new-instance v0, Ltxb;

    invoke-direct {v0}, Ltxb;-><init>()V

    .line 43959
    sput-object v0, Ltxb;->b:Ltxb;

    invoke-virtual {v0}, Ltxb;->j()V

    .line 43960
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43269
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 48020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 43270
    iput-object v0, p0, Ltxb;->a:Lryu;

    .line 43271
    return-void
.end method

.method public static synthetic a(Ltxb;Lrya;)V
    .locals 1

    .prologue
    .line 43264
    .line 50037
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lube;

    iput-object v0, p0, Ltxb;->d:Lube;

    .line 50038
    iget v0, p0, Ltxb;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxb;->c:I

    .line 43264
    return-void
.end method

.method private b()Lube;
    .locals 1

    .prologue
    .line 43293
    iget-object v0, p0, Ltxb;->d:Lube;

    if-nez v0, :cond_0

    .line 48199
    sget-object v0, Lube;->b:Lube;

    .line 43293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltxb;->d:Lube;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 43537
    iget v0, p0, Ltxb;->m:I

    .line 43538
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 43551
    :goto_0
    return v0

    .line 43541
    :cond_0
    iget v0, p0, Ltxb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 43543
    invoke-direct {p0}, Ltxb;->b()Lube;

    move-result-object v0

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 43545
    :goto_2
    iget-object v0, p0, Ltxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43546
    const/4 v3, 0x2

    iget-object v0, p0, Ltxb;->a:Lryu;

    .line 43547
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 43545
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 43549
    :cond_1
    iget-object v0, p0, Ltxb;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 43550
    iput v0, p0, Ltxb;->m:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 43860
    sget-object v2, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 43951
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43862
    :pswitch_0
    new-instance p0, Ltxb;

    invoke-direct {p0}, Ltxb;-><init>()V

    .line 43948
    :cond_0
    :goto_0
    return-object p0

    .line 43865
    :pswitch_1
    sget-object p0, Ltxb;->b:Ltxb;

    goto :goto_0

    .line 43868
    :pswitch_2
    iget-object v0, p0, Ltxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v1

    .line 43869
    goto :goto_0

    .line 43872
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 43875
    :pswitch_4
    check-cast p2, Lryl;

    .line 43876
    check-cast p3, Ltxb;

    .line 43877
    iget-object v0, p0, Ltxb;->d:Lube;

    iget-object v1, p3, Ltxb;->d:Lube;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lube;

    iput-object v0, p0, Ltxb;->d:Lube;

    .line 43878
    iget-object v0, p0, Ltxb;->a:Lryu;

    iget-object v1, p3, Ltxb;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltxb;->a:Lryu;

    .line 43879
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 43881
    iget v0, p0, Ltxb;->c:I

    iget v1, p3, Ltxb;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxb;->c:I

    goto :goto_0

    .line 43886
    :pswitch_5
    check-cast p2, Lrxj;

    .line 43888
    check-cast p3, Lrxt;

    move v3, v0

    .line 43892
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 43893
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 43894
    sparse-switch v0, :sswitch_data_0

    .line 43899
    invoke-virtual {p0, v0, p2}, Ltxb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 43900
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 43897
    goto :goto_1

    .line 43906
    :sswitch_1
    iget v0, p0, Ltxb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 43907
    iget-object v0, p0, Ltxb;->d:Lube;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 49199
    :goto_2
    sget-object v0, Lube;->b:Lube;

    .line 43909
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lube;

    iput-object v0, p0, Ltxb;->d:Lube;

    .line 43911
    if-eqz v2, :cond_2

    .line 43912
    iget-object v0, p0, Ltxb;->d:Lube;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 43913
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lube;

    iput-object v0, p0, Ltxb;->d:Lube;

    .line 43915
    :cond_2
    iget v0, p0, Ltxb;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxb;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43929
    :catch_0
    move-exception v0

    .line 43930
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43935
    :catchall_0
    move-exception v0

    throw v0

    .line 43919
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Ltxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43920
    iget-object v0, p0, Ltxb;->a:Lryu;

    .line 43921
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltxb;->a:Lryu;

    .line 43923
    :cond_3
    iget-object v2, p0, Ltxb;->a:Lryu;

    .line 49457
    sget-object v0, Lubd;->o:Lubd;

    .line 43923
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lubd;

    invoke-interface {v2, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 43931
    :catch_1
    move-exception v0

    .line 43932
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 43934
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43939
    :cond_4
    :pswitch_6
    sget-object p0, Ltxb;->b:Ltxb;

    goto/16 :goto_0

    .line 43942
    :pswitch_7
    sget-object v0, Ltxb;->e:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltxb;

    monitor-enter v1

    .line 43943
    :try_start_4
    sget-object v0, Ltxb;->e:Lrzg;

    if-nez v0, :cond_5

    .line 43944
    new-instance v0, Lrwx;

    sget-object v2, Ltxb;->b:Ltxb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxb;->e:Lrzg;

    .line 43946
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43948
    :cond_6
    sget-object p0, Ltxb;->e:Lrzg;

    goto/16 :goto_0

    .line 43946
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 43860
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

    .line 43894
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43527
    iget v0, p0, Ltxb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43528
    invoke-direct {p0}, Ltxb;->b()Lube;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 43530
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43531
    const/4 v2, 0x2

    iget-object v0, p0, Ltxb;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 43530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43533
    :cond_1
    iget-object v0, p0, Ltxb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 43534
    return-void
.end method
