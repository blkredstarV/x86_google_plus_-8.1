.class public Lbmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsh;


# direct methods
.method constructor <init>(Lbmp;Lqku;)V
    .locals 0

    .prologue
    .line 5559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5560
    invoke-static {p2}, Llit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5561
    return-void
.end method

.method synthetic constructor <init>(Lbmp;Lqku;B)V
    .locals 0

    .prologue
    .line 6554
    invoke-direct {p0, p1, p2}, Lbmm;-><init>(Lbmp;Lqku;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lqqn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6050
    sget-object v0, Ltmq;->a:Ltmt;

    .line 5565
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
