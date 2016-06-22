.class public final Lqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqm;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhkg;

.field private final c:Lrdg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhkg;Lrdg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqcy;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lqcy;->b:Lhkg;

    .line 36
    iput-object p3, p0, Lqcy;->c:Lrdg;

    .line 37
    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 87
    .line 1789
    sget-object v0, Lrao;->a:Lqyc;

    .line 2120
    invoke-static {p0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    new-instance v1, Lqxd;

    invoke-direct {v1, v0, p0}, Lqxd;-><init>(Lqyc;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Lqxd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 89
    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lqcy;->c:Lrdg;

    new-instance v1, Lqcz;

    invoke-direct {v1, p0}, Lqcz;-><init>(Lqcy;)V

    invoke-interface {v0, v1}, Lrdg;->a(Ljava/lang/Runnable;)Lrdd;

    move-result-object v0

    return-object v0
.end method
