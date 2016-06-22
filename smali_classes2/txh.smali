.class public final Ltxh;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxh;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltxh;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50087
    new-instance v0, Ltxh;

    invoke-direct {v0}, Ltxh;-><init>()V

    .line 50088
    sput-object v0, Ltxh;->d:Ltxh;

    invoke-virtual {v0}, Ltxh;->j()V

    .line 50089
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49700
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 49701
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49805
    iget v0, p0, Ltxh;->m:I

    .line 49806
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49819
    :goto_0
    return v0

    .line 49808
    :cond_0
    const/4 v0, 0x0

    .line 49809
    iget v1, p0, Ltxh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49810
    iget-boolean v0, p0, Ltxh;->b:Z

    .line 49811
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49813
    :cond_1
    iget v1, p0, Ltxh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49814
    iget-boolean v1, p0, Ltxh;->c:Z

    .line 49815
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49817
    :cond_2
    iget-object v1, p0, Ltxh;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 49818
    iput v0, p0, Ltxh;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49999
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 50080
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50001
    :pswitch_0
    new-instance p0, Ltxh;

    invoke-direct {p0}, Ltxh;-><init>()V

    .line 50077
    :cond_0
    :goto_0
    return-object p0

    .line 50004
    :pswitch_1
    sget-object p0, Ltxh;->d:Ltxh;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 50007
    goto :goto_0

    .line 50010
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 50013
    :pswitch_4
    check-cast p2, Lryl;

    .line 50014
    check-cast p3, Ltxh;

    .line 50090
    iget v0, p0, Ltxh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 50016
    :goto_1
    iget-boolean v4, p0, Ltxh;->b:Z

    .line 50091
    iget v3, p3, Ltxh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 50017
    :goto_2
    iget-boolean v5, p3, Ltxh;->b:Z

    .line 50015
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxh;->b:Z

    .line 50092
    iget v0, p0, Ltxh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 50019
    :goto_3
    iget-boolean v3, p0, Ltxh;->c:Z

    .line 50093
    iget v4, p3, Ltxh;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 50020
    :goto_4
    iget-boolean v2, p3, Ltxh;->c:Z

    .line 50018
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxh;->c:Z

    .line 50021
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 50023
    iget v0, p0, Ltxh;->a:I

    iget v1, p3, Ltxh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxh;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50090
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50091
    goto :goto_2

    :cond_3
    move v0, v2

    .line 50092
    goto :goto_3

    :cond_4
    move v1, v2

    .line 50093
    goto :goto_4

    .line 50028
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 50034
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 50035
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 50036
    sparse-switch v0, :sswitch_data_0

    .line 50041
    invoke-virtual {p0, v0, p2}, Ltxh;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v1

    .line 50042
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 50039
    goto :goto_5

    .line 50047
    :sswitch_1
    iget v0, p0, Ltxh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxh;->a:I

    .line 50094
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    move v0, v1

    .line 50048
    :goto_6
    iput-boolean v0, p0, Ltxh;->b:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 50058
    :catch_0
    move-exception v0

    .line 50059
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50064
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    .line 50094
    goto :goto_6

    .line 50052
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltxh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxh;->a:I

    .line 50095
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    move v0, v1

    .line 50053
    :goto_7
    iput-boolean v0, p0, Ltxh;->c:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 50060
    :catch_1
    move-exception v0

    .line 50061
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 50063
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move v0, v2

    .line 50095
    goto :goto_7

    .line 50068
    :cond_8
    :pswitch_6
    sget-object p0, Ltxh;->d:Ltxh;

    goto/16 :goto_0

    .line 50071
    :pswitch_7
    sget-object v0, Ltxh;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltxh;

    monitor-enter v1

    .line 50072
    :try_start_4
    sget-object v0, Ltxh;->e:Lrzg;

    if-nez v0, :cond_9

    .line 50073
    new-instance v0, Lrwx;

    sget-object v2, Ltxh;->d:Ltxh;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxh;->e:Lrzg;

    .line 50075
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50077
    :cond_a
    sget-object p0, Ltxh;->e:Lrzg;

    goto/16 :goto_0

    .line 50075
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 49999
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

    .line 50036
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

    .line 49795
    iget v0, p0, Ltxh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49796
    iget-boolean v0, p0, Ltxh;->b:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 49798
    :cond_0
    iget v0, p0, Ltxh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 49799
    iget-boolean v0, p0, Ltxh;->c:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 49801
    :cond_1
    iget-object v0, p0, Ltxh;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 49802
    return-void
.end method
