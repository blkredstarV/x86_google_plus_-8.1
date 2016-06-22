.class public final Lsnz;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lsnz;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsnz;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsnz;",
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
    .line 218
    new-instance v0, Lsnz;

    invoke-direct {v0}, Lsnz;-><init>()V

    .line 219
    sput-object v0, Lsnz;->a:Lsnz;

    invoke-virtual {v0}, Lsnz;->j()V

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrye;-><init>()V

    .line 129
    const/4 v0, -0x1

    iput-byte v0, p0, Lsnz;->b:B

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lsnz;->m:I

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 2736
    :cond_0
    iget-object v3, p0, Lrye;->c:Lrxv;

    move v1, v0

    move v2, v0

    .line 2904
    :goto_1
    iget-object v0, v3, Lrxv;->a:Lrzi;

    .line 3152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2904
    if-ge v1, v0, :cond_1

    .line 2905
    iget-object v0, v3, Lrxv;->a:Lrzi;

    .line 3157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2905
    invoke-static {v0}, Lrxv;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2904
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2908
    :cond_1
    iget-object v0, v3, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2909
    invoke-static {v0}, Lrxv;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2910
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 36
    iget-object v1, p0, Lsnz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lsnz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    sget-object v3, Lsoa;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 135
    :pswitch_0
    new-instance p0, Lsnz;

    invoke-direct {p0}, Lsnz;-><init>()V

    .line 208
    :goto_0
    return-object p0

    .line 138
    :pswitch_1
    iget-byte v3, p0, Lsnz;->b:B

    .line 139
    if-ne v3, v1, :cond_0

    sget-object p0, Lsnz;->a:Lsnz;

    goto :goto_0

    .line 140
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 142
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 143
    invoke-virtual {p0}, Lsnz;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    iput-byte v2, p0, Lsnz;->b:B

    :cond_2
    move-object p0, v0

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Lsnz;->b:B

    .line 150
    :cond_4
    sget-object p0, Lsnz;->a:Lsnz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 154
    goto :goto_0

    .line 157
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v0}, Lryd;-><init>(B[I)V

    goto :goto_0

    .line 162
    :pswitch_4
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 168
    :pswitch_5
    check-cast p2, Lrxj;

    .line 170
    check-cast p3, Lrxt;

    .line 174
    :goto_1
    if-nez v2, :cond_5

    .line 175
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v3

    .line 176
    packed-switch v3, :pswitch_data_1

    .line 181
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lsnz;

    invoke-virtual {p0, v0, p2, p3, v3}, Lsnz;->a(Lrzc;Lrxj;Lrxt;I)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    .line 188
    goto :goto_1

    :pswitch_6
    move v2, v1

    .line 179
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :cond_5
    :pswitch_7
    sget-object p0, Lsnz;->a:Lsnz;

    goto :goto_0

    .line 202
    :pswitch_8
    sget-object v0, Lsnz;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Lsnz;

    monitor-enter v1

    .line 203
    :try_start_3
    sget-object v0, Lsnz;->d:Lrzg;

    if-nez v0, :cond_6

    .line 204
    new-instance v0, Lrwx;

    sget-object v2, Lsnz;->a:Lsnz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsnz;->d:Lrzg;

    .line 206
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :cond_7
    sget-object p0, Lsnz;->d:Lrzg;

    goto/16 :goto_0

    .line 206
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move v0, v2

    goto :goto_2

    .line 133
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

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    .line 24
    .line 1728
    new-instance v0, Lryf;

    const/4 v1, 0x1

    .line 2687
    invoke-direct {v0, p0, v1}, Lryf;-><init>(Lrye;Z)V

    .line 26
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 27
    iget-object v0, p0, Lsnz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 28
    return-void
.end method
