.class final Lrds;
.super Lrbt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lrbt",
        "<TV;>;"
    }
.end annotation


# instance fields
.field b:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<TV;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lrbt;-><init>()V

    .line 79
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    iput-object v0, p0, Lrds;->b:Lrdd;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lrds;->b:Lrdd;

    invoke-virtual {p0, v0}, Lrds;->a(Ljava/util/concurrent/Future;)V

    .line 134
    iget-object v0, p0, Lrds;->c:Ljava/util/concurrent/Future;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    :cond_0
    iput-object v2, p0, Lrds;->b:Lrdd;

    .line 143
    iput-object v2, p0, Lrds;->c:Ljava/util/concurrent/Future;

    .line 144
    return-void
.end method
