.class public final Ltfi;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltfi;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltfi;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltfi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ltfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1309
    new-instance v0, Ltfi;

    invoke-direct {v0}, Ltfi;-><init>()V

    .line 1310
    sput-object v0, Ltfi;->a:Ltfi;

    invoke-virtual {v0}, Ltfi;->j()V

    .line 1311
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ltfi;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private b()Ltfk;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Ltfi;->d:Ltfk;

    if-nez v0, :cond_0

    .line 1892
    sget-object v0, Ltfk;->a:Ltfk;

    .line 966
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfi;->d:Ltfk;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1018
    iget v0, p0, Ltfi;->m:I

    .line 1019
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1032
    :goto_0
    return v0

    .line 1021
    :cond_0
    const/4 v0, 0x0

    .line 1022
    iget v1, p0, Ltfi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2915
    iget-object v0, p0, Ltfi;->c:Ljava/lang/String;

    .line 1024
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1026
    :cond_1
    iget v1, p0, Ltfi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1028
    invoke-direct {p0}, Ltfi;->b()Ltfk;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_2
    iget-object v1, p0, Ltfi;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    iput v0, p0, Ltfi;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1213
    sget-object v0, Ltfj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1215
    :pswitch_0
    new-instance p0, Ltfi;

    invoke-direct {p0}, Ltfi;-><init>()V

    .line 1299
    :cond_0
    :goto_0
    return-object p0

    .line 1218
    :pswitch_1
    sget-object p0, Ltfi;->a:Ltfi;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1221
    goto :goto_0

    .line 1224
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 1227
    :pswitch_4
    check-cast p2, Lryl;

    .line 1228
    check-cast p3, Ltfi;

    .line 3909
    iget v0, p0, Ltfi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1230
    :goto_1
    iget-object v3, p0, Ltfi;->c:Ljava/lang/String;

    .line 4909
    iget v4, p3, Ltfi;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 1231
    :goto_2
    iget-object v2, p3, Ltfi;->c:Ljava/lang/String;

    .line 1229
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfi;->c:Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Ltfi;->d:Ltfk;

    iget-object v1, p3, Ltfi;->d:Ltfk;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfk;

    iput-object v0, p0, Ltfi;->d:Ltfk;

    .line 1233
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1235
    iget v0, p0, Ltfi;->b:I

    iget v1, p3, Ltfi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltfi;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3909
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4909
    goto :goto_2

    .line 1240
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1242
    check-cast p3, Lrxt;

    move v4, v2

    .line 1246
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 1247
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1253
    invoke-virtual {p0, v0, p2}, Ltfi;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 1254
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 1251
    goto :goto_3

    .line 1259
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1260
    iget v2, p0, Ltfi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltfi;->b:I

    .line 1261
    iput-object v0, p0, Ltfi;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1286
    :catchall_0
    move-exception v0

    throw v0

    .line 1266
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltfi;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 1267
    iget-object v0, p0, Ltfi;->d:Ltfk;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5892
    :goto_4
    sget-object v0, Ltfk;->a:Ltfk;

    .line 1269
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfk;

    iput-object v0, p0, Ltfi;->d:Ltfk;

    .line 1271
    if-eqz v2, :cond_4

    .line 1272
    iget-object v0, p0, Ltfi;->d:Ltfk;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1273
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfk;

    iput-object v0, p0, Ltfi;->d:Ltfk;

    .line 1275
    :cond_4
    iget v0, p0, Ltfi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltfi;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1282
    :catch_1
    move-exception v0

    .line 1283
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1285
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1290
    :cond_5
    :pswitch_6
    sget-object p0, Ltfi;->a:Ltfi;

    goto/16 :goto_0

    .line 1293
    :pswitch_7
    sget-object v0, Ltfi;->e:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltfi;

    monitor-enter v1

    .line 1294
    :try_start_4
    sget-object v0, Ltfi;->e:Lrzg;

    if-nez v0, :cond_6

    .line 1295
    new-instance v0, Lrwx;

    sget-object v2, Ltfi;->a:Ltfi;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltfi;->e:Lrzg;

    .line 1297
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1299
    :cond_7
    sget-object p0, Ltfi;->e:Lrzg;

    goto/16 :goto_0

    .line 1297
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_4

    .line 1213
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

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1008
    iget v0, p0, Ltfi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1915
    iget-object v0, p0, Ltfi;->c:Ljava/lang/String;

    .line 1009
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 1011
    :cond_0
    iget v0, p0, Ltfi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1012
    invoke-direct {p0}, Ltfi;->b()Ltfk;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 1014
    :cond_1
    iget-object v0, p0, Ltfi;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 1015
    return-void
.end method
