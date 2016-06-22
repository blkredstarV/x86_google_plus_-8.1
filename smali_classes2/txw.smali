.class public final Ltxw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltxw;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28174
    new-instance v0, Ltxw;

    invoke-direct {v0}, Ltxw;-><init>()V

    .line 28175
    sput-object v0, Ltxw;->a:Ltxw;

    invoke-virtual {v0}, Ltxw;->j()V

    .line 28176
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27178
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 27179
    return-void
.end method

.method public static synthetic a(Ltxw;Lrya;)V
    .locals 1

    .prologue
    .line 27173
    .line 31910
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltxx;

    iput-object v0, p0, Ltxw;->c:Ltxx;

    .line 31911
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxw;->b:I

    .line 27173
    return-void
.end method

.method private b()Ltxx;
    .locals 1

    .prologue
    .line 27893
    iget-object v0, p0, Ltxw;->c:Ltxx;

    if-nez v0, :cond_0

    .line 28870
    sget-object v0, Ltxx;->e:Ltxx;

    .line 27893
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltxw;->c:Ltxx;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27942
    iget v0, p0, Ltxw;->m:I

    .line 27943
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27952
    :goto_0
    return v0

    .line 27945
    :cond_0
    const/4 v0, 0x0

    .line 27946
    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27948
    invoke-direct {p0}, Ltxw;->b()Ltxx;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27950
    :cond_1
    iget-object v1, p0, Ltxw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 27951
    iput v0, p0, Ltxw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 28087
    sget-object v2, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 28167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28089
    :pswitch_0
    new-instance p0, Ltxw;

    invoke-direct {p0}, Ltxw;-><init>()V

    .line 28164
    :cond_0
    :goto_0
    return-object p0

    .line 28092
    :pswitch_1
    sget-object p0, Ltxw;->a:Ltxw;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 28095
    goto :goto_0

    .line 28098
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 28101
    :pswitch_4
    check-cast p2, Lryl;

    .line 28102
    check-cast p3, Ltxw;

    .line 28103
    iget-object v0, p0, Ltxw;->c:Ltxx;

    iget-object v1, p3, Ltxw;->c:Ltxx;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltxx;

    iput-object v0, p0, Ltxw;->c:Ltxx;

    .line 28104
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 28106
    iget v0, p0, Ltxw;->b:I

    iget v1, p3, Ltxw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxw;->b:I

    goto :goto_0

    .line 28111
    :pswitch_5
    check-cast p2, Lrxj;

    .line 28113
    check-cast p3, Lrxt;

    move v3, v0

    .line 28117
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 28118
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 28119
    sparse-switch v0, :sswitch_data_0

    .line 28124
    invoke-virtual {p0, v0, p2}, Ltxw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 28125
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 28122
    goto :goto_1

    .line 28131
    :sswitch_1
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 28132
    iget-object v0, p0, Ltxw;->c:Ltxx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 29870
    :goto_2
    sget-object v0, Ltxx;->e:Ltxx;

    .line 28134
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltxx;

    iput-object v0, p0, Ltxw;->c:Ltxx;

    .line 28136
    if-eqz v2, :cond_2

    .line 28137
    iget-object v0, p0, Ltxw;->c:Ltxx;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 28138
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltxx;

    iput-object v0, p0, Ltxw;->c:Ltxx;

    .line 28140
    :cond_2
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxw;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 28145
    :catch_0
    move-exception v0

    .line 28146
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28151
    :catchall_0
    move-exception v0

    throw v0

    .line 28147
    :catch_1
    move-exception v0

    .line 28148
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 28150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28155
    :cond_3
    :pswitch_6
    sget-object p0, Ltxw;->a:Ltxw;

    goto/16 :goto_0

    .line 28158
    :pswitch_7
    sget-object v0, Ltxw;->d:Lrzg;

    if-nez v0, :cond_5

    const-class v1, Ltxw;

    monitor-enter v1

    .line 28159
    :try_start_3
    sget-object v0, Ltxw;->d:Lrzg;

    if-nez v0, :cond_4

    .line 28160
    new-instance v0, Lrwx;

    sget-object v2, Ltxw;->a:Ltxw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxw;->d:Lrzg;

    .line 28162
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28164
    :cond_5
    sget-object p0, Ltxw;->d:Lrzg;

    goto/16 :goto_0

    .line 28162
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

    .line 28087
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

    .line 28119
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

    .line 27935
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27936
    invoke-direct {p0}, Ltxw;->b()Ltxx;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 27938
    :cond_0
    iget-object v0, p0, Ltxw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 27939
    return-void
.end method
