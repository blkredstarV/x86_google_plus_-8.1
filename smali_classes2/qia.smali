.class abstract Lqia;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Throwable;)Lqia;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Ljava/lang/Throwable;",
            ")",
            "Lqia",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Lqhk;

    sget-object v2, Lqib;->d:Lqib;

    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v2, v0}, Lqhk;-><init>(Ljava/lang/Object;Lqib;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static a(Ljava/lang/Object;Lqib;)Lqia;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Lqib;",
            ")",
            "Lqia",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lqib;->d:Lqib;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Don\'t use this constructor for errors"

    invoke-static {v0, v1}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    new-instance v1, Lqhk;

    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqhk;-><init>(Ljava/lang/Object;Lqib;Ljava/lang/Throwable;)V

    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract b()Lqib;
.end method

.method abstract c()Ljava/lang/Throwable;
.end method
