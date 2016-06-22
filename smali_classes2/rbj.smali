.class final Lrbj;
.super Lrbi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lrbi",
        "<TV;TX;",
        "Lqwm",
        "<-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrdd;Ljava/lang/Class;Lqwm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lqwm",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1, p2, p3}, Lrbi;-><init>(Lrdd;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 197
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lqwm;

    .line 1201
    invoke-interface {p1, p2}, Lqwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lrbj;->b(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method
