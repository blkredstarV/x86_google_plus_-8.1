.class public final Ltyw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltyw;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27142
    new-instance v0, Ltyw;

    invoke-direct {v0}, Ltyw;-><init>()V

    .line 27143
    sput-object v0, Ltyw;->a:Ltyw;

    invoke-virtual {v0}, Ltyw;->j()V

    .line 27144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26860
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 26861
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26917
    iget v0, p0, Ltyw;->m:I

    .line 26918
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26927
    :goto_0
    return v0

    .line 26920
    :cond_0
    const/4 v0, 0x0

    .line 26921
    iget v1, p0, Ltyw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26922
    iget-boolean v0, p0, Ltyw;->c:Z

    .line 26923
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26925
    :cond_1
    iget-object v1, p0, Ltyw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 26926
    iput v0, p0, Ltyw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27062
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 27135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27064
    :pswitch_0
    new-instance p0, Ltyw;

    invoke-direct {p0}, Ltyw;-><init>()V

    .line 27132
    :cond_0
    :goto_0
    return-object p0

    .line 27067
    :pswitch_1
    sget-object p0, Ltyw;->a:Ltyw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 27070
    goto :goto_0

    .line 27073
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 27076
    :pswitch_4
    check-cast p2, Lryl;

    .line 27077
    check-cast p3, Ltyw;

    .line 27873
    iget v0, p0, Ltyw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 27079
    :goto_1
    iget-boolean v3, p0, Ltyw;->c:Z

    .line 28873
    iget v4, p3, Ltyw;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 27080
    :goto_2
    iget-boolean v2, p3, Ltyw;->c:Z

    .line 27078
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltyw;->c:Z

    .line 27081
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 27083
    iget v0, p0, Ltyw;->b:I

    iget v1, p3, Ltyw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyw;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 27873
    goto :goto_1

    :cond_2
    move v1, v2

    .line 28873
    goto :goto_2

    .line 27088
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 27094
    :cond_3
    :goto_3
    if-nez v3, :cond_5

    .line 27095
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 27096
    sparse-switch v0, :sswitch_data_0

    .line 27101
    invoke-virtual {p0, v0, p2}, Ltyw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 27102
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 27099
    goto :goto_3

    .line 27107
    :sswitch_1
    iget v0, p0, Ltyw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltyw;->b:I

    .line 29345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    move v0, v1

    .line 27108
    :goto_4
    iput-boolean v0, p0, Ltyw;->c:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 27113
    :catch_0
    move-exception v0

    .line 27114
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27119
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    .line 29345
    goto :goto_4

    .line 27115
    :catch_1
    move-exception v0

    .line 27116
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 27118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27123
    :cond_5
    :pswitch_6
    sget-object p0, Ltyw;->a:Ltyw;

    goto :goto_0

    .line 27126
    :pswitch_7
    sget-object v0, Ltyw;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltyw;

    monitor-enter v1

    .line 27127
    :try_start_3
    sget-object v0, Ltyw;->d:Lrzg;

    if-nez v0, :cond_6

    .line 27128
    new-instance v0, Lrwx;

    sget-object v2, Ltyw;->a:Ltyw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyw;->d:Lrzg;

    .line 27130
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27132
    :cond_7
    sget-object p0, Ltyw;->d:Lrzg;

    goto/16 :goto_0

    .line 27130
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 27062
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

    .line 27096
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

    .line 26910
    iget v0, p0, Ltyw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 26911
    iget-boolean v0, p0, Ltyw;->c:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 26913
    :cond_0
    iget-object v0, p0, Ltyw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 26914
    return-void
.end method
