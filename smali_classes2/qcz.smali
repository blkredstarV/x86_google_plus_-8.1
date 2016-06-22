.class final Lqcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqcy;


# direct methods
.method constructor <init>(Lqcy;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lqcz;->a:Lqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lqcz;->a:Lqcy;

    .line 1049
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, v0, Lqcy;->b:Lhkg;

    invoke-interface {v3}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1051
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lqcy;->a:Landroid/content/Context;

    invoke-static {v4}, Llp;->aA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1052
    new-instance v4, Lqda;

    invoke-direct {v4, v0, v1}, Lqda;-><init>(Lqcy;Ljava/util/Set;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1068
    if-eqz v4, :cond_2

    .line 1073
    const/4 v0, 0x1

    .line 1074
    array-length v5, v4

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 1075
    invoke-static {v6}, Lqcy;->a(Ljava/io/File;)Z

    move-result v0

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {v6, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    .line 1079
    :cond_0
    and-int/2addr v3, v0

    .line 1074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1081
    :cond_1
    if-nez v3, :cond_2

    .line 1082
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 44
    :cond_2
    return-void
.end method
