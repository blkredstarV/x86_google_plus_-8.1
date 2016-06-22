.class public final Lube;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lube;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lube;

.field private static volatile c:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lube;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43194
    new-instance v0, Lube;

    invoke-direct {v0}, Lube;-><init>()V

    .line 43195
    sput-object v0, Lube;->b:Lube;

    invoke-virtual {v0}, Lube;->j()V

    .line 43196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42782
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 44027
    sget-object v0, Lrzb;->b:Lrzb;

    .line 42783
    iput-object v0, p0, Lube;->a:Lryt;

    .line 42784
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42894
    iget v1, p0, Lube;->m:I

    .line 42895
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42909
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 42900
    :goto_1
    iget-object v2, p0, Lube;->a:Lryt;

    invoke-interface {v2}, Lryt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42901
    iget-object v2, p0, Lube;->a:Lryt;

    .line 42902
    invoke-interface {v2, v0}, Lryt;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrxk;->c(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 42900
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42904
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 44798
    iget-object v1, p0, Lube;->a:Lryt;

    .line 42905
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42907
    iget-object v1, p0, Lube;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 42908
    iput v0, p0, Lube;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43100
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 43187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43102
    :pswitch_0
    new-instance p0, Lube;

    invoke-direct {p0}, Lube;-><init>()V

    .line 43184
    :goto_0
    return-object p0

    .line 43105
    :pswitch_1
    sget-object p0, Lube;->b:Lube;

    goto :goto_0

    .line 43108
    :pswitch_2
    iget-object v1, p0, Lube;->a:Lryt;

    invoke-interface {v1}, Lryt;->b()V

    move-object p0, v0

    .line 43109
    goto :goto_0

    .line 43112
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 43115
    :pswitch_4
    check-cast p2, Lryl;

    .line 43116
    check-cast p3, Lube;

    .line 43117
    iget-object v0, p0, Lube;->a:Lryt;

    iget-object v1, p3, Lube;->a:Lryt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryt;Lryt;)Lryt;

    move-result-object v0

    iput-object v0, p0, Lube;->a:Lryt;

    .line 43118
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 43124
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 43130
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 43131
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 43132
    sparse-switch v1, :sswitch_data_0

    .line 43137
    invoke-virtual {p0, v1, p2}, Lube;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 43138
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 43135
    goto :goto_1

    .line 43143
    :sswitch_1
    iget-object v1, p0, Lube;->a:Lryt;

    invoke-interface {v1}, Lryt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43144
    iget-object v1, p0, Lube;->a:Lryt;

    .line 43145
    invoke-static {v1}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v1

    iput-object v1, p0, Lube;->a:Lryt;

    .line 43147
    :cond_1
    iget-object v1, p0, Lube;->a:Lryt;

    .line 45325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 43147
    invoke-interface {v1, v4, v5}, Lryt;->a(J)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43165
    :catch_0
    move-exception v0

    .line 43166
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43171
    :catchall_0
    move-exception v0

    throw v0

    .line 43151
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 43152
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 43153
    iget-object v3, p0, Lube;->a:Lryt;

    invoke-interface {v3}, Lryt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_2

    .line 43154
    iget-object v3, p0, Lube;->a:Lryt;

    .line 43155
    invoke-static {v3}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v3

    iput-object v3, p0, Lube;->a:Lryt;

    .line 43157
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_3

    .line 43158
    iget-object v3, p0, Lube;->a:Lryt;

    .line 46325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 43158
    invoke-interface {v3, v4, v5}, Lryt;->a(J)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 43167
    :catch_1
    move-exception v0

    .line 43168
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 43170
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47078
    :cond_3
    :try_start_4
    iput v1, p2, Lrxj;->e:I

    .line 47079
    invoke-virtual {p2}, Lrxj;->h()V
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 43175
    :cond_4
    :pswitch_6
    sget-object p0, Lube;->b:Lube;

    goto/16 :goto_0

    .line 43178
    :pswitch_7
    sget-object v0, Lube;->c:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lube;

    monitor-enter v1

    .line 43179
    :try_start_5
    sget-object v0, Lube;->c:Lrzg;

    if-nez v0, :cond_5

    .line 43180
    new-instance v0, Lrwx;

    sget-object v2, Lube;->b:Lube;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lube;->c:Lrzg;

    .line 43182
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43184
    :cond_6
    sget-object p0, Lube;->c:Lrzg;

    goto/16 :goto_0

    .line 43182
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 43100
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

    .line 43132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    .line 42887
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lube;->a:Lryt;

    invoke-interface {v1}, Lryt;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42888
    const/4 v1, 0x1

    iget-object v2, p0, Lube;->a:Lryt;

    invoke-interface {v2, v0}, Lryt;->a(I)J

    move-result-wide v2

    .line 44185
    invoke-virtual {p1, v1, v2, v3}, Lrxk;->a(IJ)V

    .line 42887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42890
    :cond_0
    iget-object v0, p0, Lube;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 42891
    return-void
.end method
