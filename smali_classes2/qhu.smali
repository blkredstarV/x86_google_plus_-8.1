.class final Lqhu;
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
        "Lqia",
        "<TT;>;",
        "Lqia",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqho;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 253
    check-cast p1, Lqia;

    .line 1256
    invoke-virtual {p1}, Lqia;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqib;->f:Lqib;

    invoke-static {v0, v1}, Lqia;->a(Ljava/lang/Object;Lqib;)Lqia;

    move-result-object v0

    .line 253
    return-object v0
.end method
