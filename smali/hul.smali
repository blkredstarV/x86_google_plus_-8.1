.class final Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lqdq",
        "<",
        "Lsty;",
        ">;",
        "Lqhm",
        "<",
        "Ljava/util/List",
        "<",
        "Lsud;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhuk;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 70
    check-cast p1, Lqdq;

    .line 1074
    if-nez p1, :cond_0

    .line 2069
    sget-object v0, Lqhm;->a:Lqhm;

    .line 1075
    :goto_0
    return-object v0

    .line 2086
    :cond_0
    iget-object v0, p1, Lqdq;->a:Ljava/lang/Object;

    .line 1078
    check-cast v0, Lsty;

    .line 3028
    iget-object v0, v0, Lsty;->a:Lryu;

    .line 3092
    iget-wide v2, p1, Lqdq;->b:J

    .line 1077
    invoke-static {v0, v2, v3}, Lqhm;->a(Ljava/lang/Object;J)Lqhm;

    move-result-object v0

    goto :goto_0
.end method
