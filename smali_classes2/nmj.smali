.class public Lnmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5038
    iput-object p1, p0, Lnmj;->a:Landroid/content/Context;

    .line 5039
    iput-object p2, p0, Lnmj;->b:Ljava/lang/String;

    .line 5040
    return-void
.end method


# virtual methods
.method public a(Lnmk;)Ljava/io/InputStream;
    .locals 9

    .prologue
    .line 1044
    iget-object v0, p0, Lnmj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Lnmd;

    iget-object v1, p0, Lnmj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2030
    iget-object v3, p1, Lnmk;->a:Ljava/lang/String;

    .line 2041
    iget-wide v4, p1, Lnmk;->c:J

    .line 2048
    iget-wide v6, p1, Lnmk;->d:J

    .line 3034
    iget-object v8, p1, Lnmk;->b:Ljava/util/Map;

    .line 1046
    invoke-direct/range {v0 .. v8}, Lnmd;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)V

    .line 1057
    :goto_0
    return-object v0

    .line 1050
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lnmj;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v3, "File not found: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1053
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1054
    new-instance v1, Ljava/io/IOException;

    const-string v3, "File cannot be read: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1057
    :cond_4
    new-instance v0, Lnmd;

    iget-object v1, p0, Lnmj;->a:Landroid/content/Context;

    .line 4030
    iget-object v3, p1, Lnmk;->a:Ljava/lang/String;

    .line 4041
    iget-wide v4, p1, Lnmk;->c:J

    .line 4048
    iget-wide v6, p1, Lnmk;->d:J

    .line 5034
    iget-object v8, p1, Lnmk;->b:Ljava/util/Map;

    .line 1058
    invoke-direct/range {v0 .. v8}, Lnmd;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)V

    goto :goto_0
.end method
