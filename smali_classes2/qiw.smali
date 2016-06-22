.class public abstract Lqiw;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Throwable;)Lqiw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Ljava/lang/Throwable;",
            ")",
            "Lqiw",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lqhl;

    sget-object v2, Lqix;->b:Lqix;

    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v2, v0}, Lqhl;-><init>(Ljava/lang/Object;Lqix;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Object;Lqix;)Lqiw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Lqix;",
            ")",
            "Lqiw",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lqix;->b:Lqix;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Don\'t use this constructor for errors"

    invoke-static {v0, v1}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    new-instance v1, Lqhl;

    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqix;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqhl;-><init>(Ljava/lang/Object;Lqix;Ljava/lang/Throwable;)V

    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lqiw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lqiw",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Lqhl;

    const/4 v2, 0x0

    sget-object v3, Lqix;->b:Lqix;

    invoke-static {p0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3, v0}, Lqhl;-><init>(Ljava/lang/Object;Lqix;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract b()Lqix;
.end method

.method abstract c()Ljava/lang/Throwable;
.end method
