.class final Lqey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfe",
        "<TA;TB;TC;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqfg;


# direct methods
.method constructor <init>(Lqfg;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lqey;->a:Lqfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lqew",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lqey;->a:Lqfg;

    invoke-interface {v0, p1, p2}, Lqfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    return-object v0
.end method
