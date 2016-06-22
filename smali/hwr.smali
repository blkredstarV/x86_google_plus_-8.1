.class public final Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltmt;"
    }
.end annotation


# instance fields
.field private final a:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhwp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhwc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Lhwp;",
            ">;",
            "Ltmt",
            "<",
            "Lhwc;",
            ">;",
            "Ltmt",
            "<",
            "Ljin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhwr;->a:Ltmt;

    .line 24
    iput-object p2, p0, Lhwr;->b:Ltmt;

    .line 26
    iput-object p3, p0, Lhwr;->c:Ltmt;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 1031
    new-instance v3, Lhwq;

    iget-object v0, p0, Lhwr;->a:Ltmt;

    .line 1032
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iget-object v1, p0, Lhwr;->b:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwc;

    iget-object v2, p0, Lhwr;->c:Ltmt;

    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljin;

    invoke-direct {v3, v0, v1, v2}, Lhwq;-><init>(Lhwp;Lhwc;Ljin;)V

    .line 8
    return-object v3
.end method
