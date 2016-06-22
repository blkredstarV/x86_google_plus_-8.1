.class public final Lntt;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lntt;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lntt;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lntt;

    invoke-direct {v0}, Lntt;-><init>()V

    .line 221
    sput-object v0, Lntt;->a:Lntt;

    invoke-virtual {v0}, Lntt;->j()V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrye;-><init>()V

    .line 131
    const/4 v0, -0x1

    iput-byte v0, p0, Lntt;->b:B

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lntt;->m:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 2733
    :cond_0
    iget-object v4, p0, Lrye;->c:Lrxv;

    move v2, v0

    move v3, v0

    .line 2887
    :goto_1
    iget-object v0, v4, Lrxv;->a:Lrzi;

    .line 3152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2887
    if-ge v2, v0, :cond_1

    .line 2888
    iget-object v0, v4, Lrxv;->a:Lrzi;

    .line 3157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v3, v0

    .line 2887
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 2893
    :cond_1
    iget-object v0, v4, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2895
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v0, v3, 0x0

    .line 37
    iget-object v1, p0, Lntt;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lntt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    sget-object v0, Lntu;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 137
    :pswitch_0
    new-instance p0, Lntt;

    invoke-direct {p0}, Lntt;-><init>()V

    .line 210
    :goto_0
    return-object p0

    .line 140
    :pswitch_1
    iget-byte v0, p0, Lntt;->b:B

    .line 141
    if-ne v0, v3, :cond_0

    sget-object p0, Lntt;->a:Lntt;

    goto :goto_0

    .line 142
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v4

    goto :goto_0

    .line 144
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3671
    iget-object v6, p0, Lrye;->c:Lrxv;

    move v1, v2

    .line 4532
    :goto_1
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 5152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4532
    if-ge v1, v0, :cond_4

    .line 4533
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 5157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4533
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 145
    :goto_2
    if-nez v0, :cond_7

    .line 146
    if-eqz v5, :cond_2

    .line 147
    iput-byte v2, p0, Lntt;->b:B

    :cond_2
    move-object p0, v4

    .line 149
    goto :goto_0

    .line 4532
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4538
    :cond_4
    iget-object v0, v6, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4539
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 4540
    goto :goto_2

    :cond_6
    move v0, v3

    .line 4543
    goto :goto_2

    .line 151
    :cond_7
    if-eqz v5, :cond_8

    iput-byte v3, p0, Lntt;->b:B

    .line 152
    :cond_8
    sget-object p0, Lntt;->a:Lntt;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 156
    goto :goto_0

    .line 159
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v2}, Lryd;-><init>(BS)V

    goto :goto_0

    .line 164
    :pswitch_4
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 170
    :pswitch_5
    check-cast p2, Lrxj;

    .line 172
    check-cast p3, Lrxt;

    move v1, v2

    .line 176
    :goto_3
    if-nez v1, :cond_9

    .line 177
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 178
    packed-switch v2, :pswitch_data_1

    .line 183
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lntt;

    invoke-virtual {p0, v0, p2, p3, v2}, Lntt;->a(Lrzc;Lrxj;Lrxt;I)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    :goto_4
    move v1, v0

    .line 190
    goto :goto_3

    :pswitch_6
    move v1, v3

    .line 181
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :cond_9
    :pswitch_7
    sget-object p0, Lntt;->a:Lntt;

    goto/16 :goto_0

    .line 204
    :pswitch_8
    sget-object v0, Lntt;->d:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lntt;

    monitor-enter v1

    .line 205
    :try_start_3
    sget-object v0, Lntt;->d:Lrzg;

    if-nez v0, :cond_a

    .line 206
    new-instance v0, Lrwx;

    sget-object v2, Lntt;->a:Lntt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntt;->d:Lrzg;

    .line 208
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :cond_b
    sget-object p0, Lntt;->d:Lrzg;

    goto/16 :goto_0

    .line 208
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_c
    move v0, v1

    goto :goto_4

    .line 135
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

    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    .line 25
    .line 1725
    new-instance v0, Lryf;

    const/4 v1, 0x0

    .line 2687
    invoke-direct {v0, p0, v1}, Lryf;-><init>(Lrye;Z)V

    .line 27
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 28
    iget-object v0, p0, Lntt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 29
    return-void
.end method
