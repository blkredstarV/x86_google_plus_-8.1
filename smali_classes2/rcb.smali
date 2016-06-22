.class Lrcb;
.super Lrbt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lrbt",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/logging/Logger;


# instance fields
.field c:Lrcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrcc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lrcb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrcb;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lrbt;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 289
    :goto_0
    if-eqz p1, :cond_1

    .line 290
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 301
    :goto_1
    return v0

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lrcb;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lrbt;->cancel(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lrbt;->a()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lrcb;->c:Lrcc;

    .line 53
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrcb;->c:Lrcc;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lrcc;->d()V

    .line 81
    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lrcb;->c:Lrcc;

    .line 61
    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, v0, Lrcc;->a:Lqxh;

    .line 64
    :goto_0
    invoke-super {p0, p1}, Lrbt;->cancel(Z)Z

    move-result v2

    .line 66
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lqxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    .line 68
    invoke-interface {v1, p1}, Lrdd;->cancel(Z)Z

    goto :goto_2

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 71
    :cond_2
    return v2
.end method
