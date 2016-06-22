.class public final Lttp;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttp;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lttp;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18226
    new-instance v0, Lttp;

    invoke-direct {v0}, Lttp;-><init>()V

    .line 18227
    sput-object v0, Lttp;->d:Lttp;

    invoke-virtual {v0}, Lttp;->j()V

    .line 18228
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17734
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 17735
    const-string v0, ""

    iput-object v0, p0, Lttp;->c:Ljava/lang/String;

    .line 17736
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17894
    iget v0, p0, Lttp;->m:I

    .line 17895
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17908
    :goto_0
    return v0

    .line 17897
    :cond_0
    const/4 v0, 0x0

    .line 17898
    iget v1, p0, Lttp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17899
    iget v0, p0, Lttp;->b:I

    .line 17900
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17902
    :cond_1
    iget v1, p0, Lttp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19819
    iget-object v1, p0, Lttp;->c:Ljava/lang/String;

    .line 17904
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17906
    :cond_2
    iget-object v1, p0, Lttp;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 17907
    iput v0, p0, Lttp;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18137
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 18219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18139
    :pswitch_0
    new-instance p0, Lttp;

    invoke-direct {p0}, Lttp;-><init>()V

    .line 18216
    :cond_0
    :goto_0
    return-object p0

    .line 18142
    :pswitch_1
    sget-object p0, Lttp;->d:Lttp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 18145
    goto :goto_0

    .line 18148
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 18151
    :pswitch_4
    check-cast p2, Lryl;

    .line 18152
    check-cast p3, Lttp;

    .line 20751
    iget v0, p0, Lttp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 18154
    :goto_1
    iget v4, p0, Lttp;->b:I

    .line 21751
    iget v3, p3, Lttp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 18155
    :goto_2
    iget v5, p3, Lttp;->b:I

    .line 18153
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lttp;->b:I

    .line 21807
    iget v0, p0, Lttp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 18157
    :goto_3
    iget-object v3, p0, Lttp;->c:Ljava/lang/String;

    .line 22807
    iget v4, p3, Lttp;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 18158
    :goto_4
    iget-object v2, p3, Lttp;->c:Ljava/lang/String;

    .line 18156
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttp;->c:Ljava/lang/String;

    .line 18159
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 18161
    iget v0, p0, Lttp;->a:I

    iget v1, p3, Lttp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lttp;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20751
    goto :goto_1

    :cond_2
    move v3, v2

    .line 21751
    goto :goto_2

    :cond_3
    move v0, v2

    .line 21807
    goto :goto_3

    :cond_4
    move v1, v2

    .line 22807
    goto :goto_4

    .line 18166
    :pswitch_5
    check-cast p2, Lrxj;

    .line 18172
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 18173
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 18174
    sparse-switch v0, :sswitch_data_0

    .line 18179
    invoke-virtual {p0, v0, p2}, Lttp;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 18180
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 18177
    goto :goto_5

    .line 18185
    :sswitch_1
    iget v0, p0, Lttp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttp;->a:I

    .line 23330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18186
    iput v0, p0, Lttp;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 18197
    :catch_0
    move-exception v0

    .line 18198
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18203
    :catchall_0
    move-exception v0

    throw v0

    .line 18190
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 18191
    iget v3, p0, Lttp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lttp;->a:I

    .line 18192
    iput-object v0, p0, Lttp;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 18199
    :catch_1
    move-exception v0

    .line 18200
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 18202
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18207
    :cond_6
    :pswitch_6
    sget-object p0, Lttp;->d:Lttp;

    goto/16 :goto_0

    .line 18210
    :pswitch_7
    sget-object v0, Lttp;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lttp;

    monitor-enter v1

    .line 18211
    :try_start_4
    sget-object v0, Lttp;->e:Lrzg;

    if-nez v0, :cond_7

    .line 18212
    new-instance v0, Lrwx;

    sget-object v2, Lttp;->d:Lttp;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttp;->e:Lrzg;

    .line 18214
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18216
    :cond_8
    sget-object p0, Lttp;->e:Lrzg;

    goto/16 :goto_0

    .line 18214
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 18137
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

    .line 18174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17884
    iget v0, p0, Lttp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17885
    iget v0, p0, Lttp;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 17887
    :cond_0
    iget v0, p0, Lttp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18819
    iget-object v0, p0, Lttp;->c:Ljava/lang/String;

    .line 17888
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 17890
    :cond_1
    iget-object v0, p0, Lttp;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 17891
    return-void
.end method
