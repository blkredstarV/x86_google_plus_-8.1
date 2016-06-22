.class public final Ltss;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltss;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltss;

.field private static volatile b:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 997
    new-instance v0, Ltss;

    invoke-direct {v0}, Ltss;-><init>()V

    .line 998
    sput-object v0, Ltss;->a:Ltss;

    invoke-virtual {v0}, Ltss;->j()V

    .line 999
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 830
    iget v0, p0, Ltss;->m:I

    .line 831
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 836
    :goto_0
    return v0

    .line 834
    :cond_0
    iget-object v0, p0, Ltss;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 835
    iput v0, p0, Ltss;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 926
    sget-object v3, Ltsr;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 990
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 928
    :pswitch_0
    new-instance p0, Ltss;

    invoke-direct {p0}, Ltss;-><init>()V

    .line 987
    :goto_0
    return-object p0

    .line 931
    :pswitch_1
    sget-object p0, Ltss;->a:Ltss;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 934
    goto :goto_0

    .line 937
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 942
    :pswitch_4
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 948
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v2

    .line 954
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 955
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 956
    packed-switch v2, :pswitch_data_1

    .line 961
    invoke-virtual {p0, v2, p2}, Ltss;->a(ILrxj;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 962
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 959
    goto :goto_1

    .line 968
    :catch_0
    move-exception v0

    .line 969
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    :catchall_0
    move-exception v0

    throw v0

    .line 970
    :catch_1
    move-exception v0

    .line 971
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 973
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 978
    :cond_1
    :pswitch_7
    sget-object p0, Ltss;->a:Ltss;

    goto :goto_0

    .line 981
    :pswitch_8
    sget-object v0, Ltss;->b:Lrzg;

    if-nez v0, :cond_3

    const-class v1, Ltss;

    monitor-enter v1

    .line 982
    :try_start_3
    sget-object v0, Ltss;->b:Lrzg;

    if-nez v0, :cond_2

    .line 983
    new-instance v0, Lrwx;

    sget-object v2, Ltss;->a:Ltss;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltss;->b:Lrzg;

    .line 985
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 987
    :cond_3
    sget-object p0, Ltss;->b:Lrzg;

    goto :goto_0

    .line 985
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 926
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

    .line 956
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrxk;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Ltss;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 827
    return-void
.end method
