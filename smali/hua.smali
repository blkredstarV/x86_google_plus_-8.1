.class public final Lhua;
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
        "Ljava/util/List",
        "<",
        "Lsuo;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhtx;)V
    .locals 0

    .prologue
    .line 109
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
            "Ljava/util/List",
            "<",
            "Lsuo;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    sget-object v1, Lqix;->a:Lqix;

    .line 113
    invoke-static {v0, v1}, Lqiw;->a(Ljava/lang/Object;Lqix;)Lqiw;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1118
    const-string v0, "placeholder"

    .line 109
    return-object v0
.end method
