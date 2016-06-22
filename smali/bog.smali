.class public final Lbog;
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
            "Leq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljjv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhsd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnlr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Leq;",
            ">;",
            "Ltmt",
            "<",
            "Ljjv;",
            ">;",
            "Ltmt",
            "<",
            "Lhsd;",
            ">;",
            "Ltmt",
            "<",
            "Lnlr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbog;->a:Ltmt;

    .line 29
    iput-object p2, p0, Lbog;->b:Ltmt;

    .line 31
    iput-object p3, p0, Lbog;->c:Ltmt;

    .line 33
    iput-object p4, p0, Lbog;->d:Ltmt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1038
    new-instance v4, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    iget-object v0, p0, Lbog;->a:Ltmt;

    .line 1039
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    iget-object v1, p0, Lbog;->b:Ltmt;

    .line 1040
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    iget-object v2, p0, Lbog;->c:Ltmt;

    .line 1041
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsd;

    iget-object v3, p0, Lbog;->d:Ltmt;

    .line 1042
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlr;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;-><init>(Leq;Ljjv;Lhsd;Lnlr;)V

    .line 11
    return-object v4
.end method
