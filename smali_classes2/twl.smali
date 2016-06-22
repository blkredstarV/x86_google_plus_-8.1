.class public final Ltwl;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltwl;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltwl;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltwl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37166
    new-instance v0, Ltwl;

    invoke-direct {v0}, Ltwl;-><init>()V

    .line 37167
    sput-object v0, Ltwl;->c:Ltwl;

    invoke-virtual {v0}, Ltwl;->j()V

    .line 37168
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36699
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 36700
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36932
    iget v0, p0, Ltwl;->m:I

    .line 36933
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36942
    :goto_0
    return v0

    .line 36935
    :cond_0
    const/4 v0, 0x0

    .line 36936
    iget v1, p0, Ltwl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36937
    iget v0, p0, Ltwl;->b:I

    .line 36938
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36940
    :cond_1
    iget-object v1, p0, Ltwl;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 36941
    iput v0, p0, Ltwl;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37081
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 37159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37083
    :pswitch_0
    new-instance p0, Ltwl;

    invoke-direct {p0}, Ltwl;-><init>()V

    .line 37156
    :cond_0
    :goto_0
    return-object p0

    .line 37086
    :pswitch_1
    sget-object p0, Ltwl;->c:Ltwl;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 37089
    goto :goto_0

    .line 37092
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 37095
    :pswitch_4
    check-cast p2, Lryl;

    .line 37096
    check-cast p3, Ltwl;

    .line 37884
    iget v0, p0, Ltwl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 37097
    :goto_1
    iget v3, p0, Ltwl;->b:I

    .line 38884
    iget v4, p3, Ltwl;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 37098
    :goto_2
    iget v2, p3, Ltwl;->b:I

    .line 37097
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwl;->b:I

    .line 37099
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 37101
    iget v0, p0, Ltwl;->a:I

    iget v1, p3, Ltwl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwl;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37884
    goto :goto_1

    :cond_2
    move v1, v2

    .line 38884
    goto :goto_2

    .line 37106
    :pswitch_5
    check-cast p2, Lrxj;

    .line 37112
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 37113
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 37114
    sparse-switch v0, :sswitch_data_0

    .line 37119
    invoke-virtual {p0, v0, p2}, Ltwl;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 37120
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 37117
    goto :goto_3

    .line 39638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 37126
    invoke-static {v0}, Ltwm;->a(I)Ltwm;

    move-result-object v3

    .line 37127
    if-nez v3, :cond_4

    .line 37128
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 37137
    :catch_0
    move-exception v0

    .line 37138
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37143
    :catchall_0
    move-exception v0

    throw v0

    .line 37130
    :cond_4
    :try_start_2
    iget v3, p0, Ltwl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltwl;->a:I

    .line 37131
    iput v0, p0, Ltwl;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37139
    :catch_1
    move-exception v0

    .line 37140
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 37142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37147
    :cond_5
    :pswitch_6
    sget-object p0, Ltwl;->c:Ltwl;

    goto :goto_0

    .line 37150
    :pswitch_7
    sget-object v0, Ltwl;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltwl;

    monitor-enter v1

    .line 37151
    :try_start_4
    sget-object v0, Ltwl;->d:Lrzg;

    if-nez v0, :cond_6

    .line 37152
    new-instance v0, Lrwx;

    sget-object v2, Ltwl;->c:Ltwl;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltwl;->d:Lrzg;

    .line 37154
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37156
    :cond_7
    sget-object p0, Ltwl;->d:Lrzg;

    goto/16 :goto_0

    .line 37154
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 37081
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

    .line 37114
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

    .line 36925
    iget v0, p0, Ltwl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 36926
    iget v0, p0, Ltwl;->b:I

    .line 37225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 36928
    :cond_0
    iget-object v0, p0, Ltwl;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 36929
    return-void
.end method
