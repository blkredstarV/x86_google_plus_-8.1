.class public final Lsoh;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsoh;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsoh;

.field private static volatile b:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1019
    new-instance v0, Lsoh;

    invoke-direct {v0}, Lsoh;-><init>()V

    .line 1020
    sput-object v0, Lsoh;->a:Lsoh;

    invoke-virtual {v0}, Lsoh;->j()V

    .line 1021
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 848
    iget v0, p0, Lsoh;->m:I

    .line 849
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 854
    :goto_0
    return v0

    .line 852
    :cond_0
    iget-object v0, p0, Lsoh;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 853
    iput v0, p0, Lsoh;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 948
    sget-object v3, Lsog;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1012
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 950
    :pswitch_0
    new-instance p0, Lsoh;

    invoke-direct {p0}, Lsoh;-><init>()V

    .line 1009
    :goto_0
    return-object p0

    .line 953
    :pswitch_1
    sget-object p0, Lsoh;->a:Lsoh;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 956
    goto :goto_0

    .line 959
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[S)V

    goto :goto_0

    .line 964
    :pswitch_4
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 970
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v2

    .line 976
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 977
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 978
    packed-switch v2, :pswitch_data_1

    .line 983
    invoke-virtual {p0, v2, p2}, Lsoh;->a(ILrxj;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 984
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 981
    goto :goto_1

    .line 990
    :catch_0
    move-exception v0

    .line 991
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    :catchall_0
    move-exception v0

    throw v0

    .line 992
    :catch_1
    move-exception v0

    .line 993
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 995
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    :cond_1
    :pswitch_7
    sget-object p0, Lsoh;->a:Lsoh;

    goto :goto_0

    .line 1003
    :pswitch_8
    sget-object v0, Lsoh;->b:Lrzg;

    if-nez v0, :cond_3

    const-class v1, Lsoh;

    monitor-enter v1

    .line 1004
    :try_start_3
    sget-object v0, Lsoh;->b:Lrzg;

    if-nez v0, :cond_2

    .line 1005
    new-instance v0, Lrwx;

    sget-object v2, Lsoh;->a:Lsoh;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsoh;->b:Lrzg;

    .line 1007
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1009
    :cond_3
    sget-object p0, Lsoh;->b:Lrzg;

    goto :goto_0

    .line 1007
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 948
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 978
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrxk;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lsoh;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 845
    return-void
.end method
