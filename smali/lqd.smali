.class public final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqiy",
        "<",
        "Lqws",
        "<",
        "Log;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llqa;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqiw",
            "<",
            "Lqws",
            "<",
            "Log;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 2035
    sget-object v0, Lqwj;->a:Lqwj;

    .line 167
    sget-object v1, Lqix;->a:Lqix;

    .line 166
    invoke-static {v0, v1}, Lqiw;->a(Ljava/lang/Object;Lqix;)Lqiw;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2172
    const-string v0, "empty"

    .line 162
    return-object v0
.end method
