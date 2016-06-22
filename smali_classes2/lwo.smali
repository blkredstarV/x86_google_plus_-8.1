.class public final Llwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/ImageView;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llwo;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Llwo;->a:Ljava/lang/String;

    .line 36
    iput p4, p0, Llwo;->d:I

    .line 37
    iput p5, p0, Llwo;->e:I

    .line 38
    iput-object p3, p0, Llwo;->b:Landroid/widget/ImageView;

    .line 39
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter mediaUriString is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    const-string v1, "ScaleImageJob"

    const-string v2, "Unable to parse uri: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_1
    return-object v6

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_2
    const-string v1, "ScaleImageJob"

    const-string v2, "Failed to load media"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    :goto_3
    move-object v6, v0

    .line 79
    goto :goto_1

    .line 1086
    :cond_2
    :try_start_1
    iget-object v0, p0, Llwo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lnrw;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    if-nez v0, :cond_3

    move-object v0, v6

    .line 68
    :goto_4
    if-nez v0, :cond_5

    .line 69
    const-string v0, "ScaleImageJob"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to determine media type of resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1090
    :cond_3
    invoke-static {v0}, Lnrw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1091
    sget-object v0, Ljvm;->b:Ljvm;

    goto :goto_4

    .line 1093
    :cond_4
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_4

    .line 72
    :cond_5
    iget-object v2, p0, Llwo;->c:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v1

    .line 73
    iget-object v0, p0, Llwo;->c:Landroid/content/Context;

    const-class v2, Ljvb;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    const/4 v2, 0x0

    iget v3, p0, Llwo;->d:I

    iget v4, p0, Llwo;->e:I

    const/16 v5, 0x100

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Llis; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lljc; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3
.end method
