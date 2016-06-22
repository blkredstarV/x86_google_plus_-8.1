.class final Lrca;
.super Lrby;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lrby",
        "<TI;TO;",
        "Lqwm",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrdd;Lqwm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<+TI;>;",
            "Lqwm",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lrby;-><init>(Lrdd;Ljava/lang/Object;)V

    .line 233
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Lqwm;

    .line 1237
    invoke-interface {p1, p2}, Lqwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lrca;->b(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method
