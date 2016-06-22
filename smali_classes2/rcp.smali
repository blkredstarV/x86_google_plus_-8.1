.class public abstract Lrcp;
.super Lrco;
.source "PG"

# interfaces
.implements Lrdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lrco",
        "<TV;>;",
        "Lrdd",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lrco;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lrcp;->c()Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lrcp;->c()Lrdd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method protected synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lrcp;->c()Lrdd;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation
.end method
