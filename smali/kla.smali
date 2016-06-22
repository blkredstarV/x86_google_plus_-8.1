.class public final Lkla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkkw;

.field private final c:Ljfv;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lkkv;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkla;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkla;->d:Landroid/content/Context;

    .line 36
    new-instance v0, Lkkw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkkw;-><init>(I)V

    iput-object v0, p0, Lkla;->b:Lkkw;

    .line 37
    new-instance v1, Ljfv;

    const-string v3, "gns_media_cache"

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x500000

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3d4ccccd    # 0.05f

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljfv;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Lkla;->c:Ljfv;

    .line 39
    iget-object v0, p0, Lkla;->c:Ljfv;

    invoke-virtual {v0}, Ljfv;->b()I

    .line 40
    return-void
.end method

.method private static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 151
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 152
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1049
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    .line 1050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkky;->b(Ljava/lang/Integer;)Lkky;

    move-result-object v0

    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkky;->c(Ljava/lang/Integer;)Lkky;

    move-result-object v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkky;->a(Ljava/lang/Integer;)Lkky;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lkky;->a(Ljava/lang/String;)Lkky;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkky;->b(Ljava/lang/Integer;)Lkky;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkky;->c(Ljava/lang/Integer;)Lkky;

    move-result-object v0

    invoke-virtual {v0}, Lkky;->a()Lkkx;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lkla;->b:Lkkw;

    invoke-virtual {v1, v0}, Lkkw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 61
    monitor-enter v0

    .line 2028
    :try_start_0
    iget-object v1, v0, Lkkv;->b:Landroid/graphics/Bitmap;

    .line 63
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2084
    :cond_0
    invoke-virtual {v0}, Lkkv;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2086
    :try_start_1
    iget-object v4, p0, Lkla;->c:Ljfv;

    invoke-virtual {v4, v1}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_e

    .line 3058
    iget-object v1, v0, Lkkv;->a:Lkkx;

    invoke-virtual {v1}, Lkkx;->b()Ljava/lang/String;

    move-result-object v1

    .line 3059
    const-string v4, "//"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3060
    const-string v4, "https:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3062
    :cond_1
    :goto_0
    invoke-static {v1}, Ljww;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3083
    const/16 v4, 0x36

    .line 3086
    iget-object v5, v0, Lkkv;->a:Lkkx;

    invoke-virtual {v5}, Lkkx;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lkkv;->a:Lkkx;

    invoke-virtual {v5}, Lkkx;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    .line 3088
    const/16 v4, 0x7e

    .line 3063
    :cond_2
    iget-object v5, v0, Lkkv;->a:Lkkx;

    invoke-virtual {v5}, Lkkx;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lkkv;->a:Lkkx;

    invoke-virtual {v6}, Lkkx;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Ljww;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 2100
    :goto_1
    new-instance v5, Lklb;

    iget-object v1, p0, Lkla;->d:Landroid/content/Context;

    .line 4042
    iget-object v6, v0, Lkkv;->a:Lkkx;

    invoke-virtual {v6}, Lkkx;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2101
    invoke-direct {v5, v1, v6, v4}, Lklb;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2102
    iget-object v1, p0, Lkla;->d:Landroid/content/Context;

    const-class v6, Lljk;

    invoke-static {v1, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    .line 2103
    invoke-interface {v1, v5}, Lljk;->a(Lljm;)V

    .line 2104
    invoke-virtual {v5}, Lklb;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2105
    sget-object v3, Lkla;->a:Ljava/lang/String;

    const-string v6, "Error downloading GUNS image from URL: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4351
    :goto_2
    iget-object v4, v5, Lljm;->q:Ljava/lang/Exception;

    .line 2105
    invoke-static {v3, v1, v4}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 2087
    :goto_3
    if-eqz v1, :cond_3

    .line 6028
    iget-object v1, v0, Lkkv;->b:Landroid/graphics/Bitmap;

    .line 5139
    if-eqz v1, :cond_3

    .line 5140
    invoke-virtual {v0}, Lkkv;->a()Ljava/lang/String;

    move-result-object v2

    .line 5141
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5142
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5143
    iget-object v1, p0, Lkla;->c:Ljfv;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljfv;->a(Ljava/lang/String;[B)V

    .line 5144
    sget-object v3, Lkla;->a:Ljava/lang/String;

    const-string v4, "Bitmap saved to file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v3, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8028
    :cond_3
    :goto_5
    :try_start_2
    iget-object v1, v0, Lkkv;->b:Landroid/graphics/Bitmap;

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 70
    :cond_5
    sget-object v2, Lkla;->a:Ljava/lang/String;

    const-string v3, "Error getting bitmap for requested URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 74
    :goto_7
    return-object v0

    .line 3060
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2093
    :catch_0
    move-exception v1

    .line 2094
    :try_start_4
    sget-object v2, Lkla;->a:Ljava/lang/String;

    const-string v3, "Error loading GUNS image into memory"

    invoke-static {v2, v3, v1}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_7
    move-object v4, v1

    .line 3065
    goto/16 :goto_1

    .line 2105
    :cond_8
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2110
    :cond_9
    invoke-static {}, Lkla;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 5031
    iget-object v5, v5, Lklb;->a:Ljava/nio/ByteBuffer;

    .line 2113
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 2112
    invoke-static {v6, v7, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2114
    if-nez v1, :cond_b

    .line 2115
    sget-object v3, Lkla;->a:Ljava/lang/String;

    const-string v5, "Error parsing image from URL: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v3, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 2116
    goto/16 :goto_3

    .line 2115
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 5035
    :cond_b
    iput-object v1, v0, Lkkv;->b:Landroid/graphics/Bitmap;

    .line 2119
    sget-object v2, Lkla;->a:Ljava/lang/String;

    const-string v5, "Image downloaded from URL:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 2120
    goto/16 :goto_3

    .line 2119
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 5144
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6124
    :cond_e
    invoke-static {}, Lkla;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 6125
    invoke-virtual {v0}, Lkkv;->a()Ljava/lang/String;

    move-result-object v2

    .line 6126
    iget-object v3, p0, Lkla;->c:Ljfv;

    invoke-virtual {v3, v2}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6127
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6128
    if-nez v1, :cond_10

    .line 6129
    sget-object v3, Lkla;->a:Ljava/lang/String;

    const-string v4, "Error loading GUNS image from file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v3, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 7035
    :cond_10
    iput-object v1, v0, Lkkv;->b:Landroid/graphics/Bitmap;

    .line 6133
    sget-object v3, Lkla;->a:Ljava/lang/String;

    const-string v4, "Image Loaded from file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v3, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    .line 70
    :cond_12
    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 74
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto/16 :goto_7
.end method
