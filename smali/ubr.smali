.class public final Lubr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lubr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lubr;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lubr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40721
    new-instance v0, Lubr;

    invoke-direct {v0}, Lubr;-><init>()V

    .line 40722
    sput-object v0, Lubr;->a:Lubr;

    invoke-virtual {v0}, Lubr;->j()V

    .line 40723
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40373
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 40374
    return-void
.end method

.method private b()Ltxm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40396
    iget-object v0, p0, Lubr;->c:Ltxm;

    if-nez v0, :cond_0

    .line 43007
    sget-object v0, Ltxm;->a:Ltxm;

    .line 40396
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubr;->c:Ltxm;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40461
    iget v0, p0, Lubr;->m:I

    .line 40462
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40471
    :goto_0
    return v0

    .line 40464
    :cond_0
    const/4 v0, 0x0

    .line 40465
    iget v1, p0, Lubr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40467
    invoke-direct {p0}, Lubr;->b()Ltxm;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40469
    :cond_1
    iget-object v1, p0, Lubr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 40470
    iput v0, p0, Lubr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 40634
    sget-object v2, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 40714
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40636
    :pswitch_0
    new-instance p0, Lubr;

    invoke-direct {p0}, Lubr;-><init>()V

    .line 40711
    :cond_0
    :goto_0
    return-object p0

    .line 40639
    :pswitch_1
    sget-object p0, Lubr;->a:Lubr;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 40642
    goto :goto_0

    .line 40645
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 40648
    :pswitch_4
    check-cast p2, Lryl;

    .line 40649
    check-cast p3, Lubr;

    .line 40650
    iget-object v0, p0, Lubr;->c:Ltxm;

    iget-object v1, p3, Lubr;->c:Ltxm;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltxm;

    iput-object v0, p0, Lubr;->c:Ltxm;

    .line 40651
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 40653
    iget v0, p0, Lubr;->b:I

    iget v1, p3, Lubr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lubr;->b:I

    goto :goto_0

    .line 40658
    :pswitch_5
    check-cast p2, Lrxj;

    .line 40660
    check-cast p3, Lrxt;

    move v3, v0

    .line 40664
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 40665
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 40666
    sparse-switch v0, :sswitch_data_0

    .line 40671
    invoke-virtual {p0, v0, p2}, Lubr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 40672
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 40669
    goto :goto_1

    .line 40678
    :sswitch_1
    iget v0, p0, Lubr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 40679
    iget-object v0, p0, Lubr;->c:Ltxm;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 44007
    :goto_2
    sget-object v0, Ltxm;->a:Ltxm;

    .line 40681
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltxm;

    iput-object v0, p0, Lubr;->c:Ltxm;

    .line 40683
    if-eqz v2, :cond_2

    .line 40684
    iget-object v0, p0, Lubr;->c:Ltxm;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 40685
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltxm;

    iput-object v0, p0, Lubr;->c:Ltxm;

    .line 40687
    :cond_2
    iget v0, p0, Lubr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lubr;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40692
    :catch_0
    move-exception v0

    .line 40693
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40698
    :catchall_0
    move-exception v0

    throw v0

    .line 40694
    :catch_1
    move-exception v0

    .line 40695
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 40697
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40702
    :cond_3
    :pswitch_6
    sget-object p0, Lubr;->a:Lubr;

    goto/16 :goto_0

    .line 40705
    :pswitch_7
    sget-object v0, Lubr;->d:Lrzg;

    if-nez v0, :cond_5

    const-class v1, Lubr;

    monitor-enter v1

    .line 40706
    :try_start_3
    sget-object v0, Lubr;->d:Lrzg;

    if-nez v0, :cond_4

    .line 40707
    new-instance v0, Lrwx;

    sget-object v2, Lubr;->a:Lubr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lubr;->d:Lrzg;

    .line 40709
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40711
    :cond_5
    sget-object p0, Lubr;->d:Lrzg;

    goto/16 :goto_0

    .line 40709
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_2

    .line 40634
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

    .line 40666
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40454
    iget v0, p0, Lubr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 40455
    invoke-direct {p0}, Lubr;->b()Ltxm;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 40457
    :cond_0
    iget-object v0, p0, Lubr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 40458
    return-void
.end method
