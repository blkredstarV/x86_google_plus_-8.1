.class public final Lqlv;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqlt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqdc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltmt",
            "<",
            "Lqlt;",
            ">;>;>;"
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
            "Landroid/app/Activity;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqlt;",
            ">;>;",
            "Ltmt",
            "<",
            "Lqdc;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltmt",
            "<",
            "Lqlt;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqlv;->a:Ltmt;

    .line 30
    iput-object p2, p0, Lqlv;->b:Ltmt;

    .line 32
    iput-object p3, p0, Lqlv;->c:Ltmt;

    .line 34
    iput-object p4, p0, Lqlv;->d:Ltmt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1039
    new-instance v4, Lqlu;

    iget-object v0, p0, Lqlv;->a:Ltmt;

    .line 1040
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lqlv;->b:Ltmt;

    .line 1041
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lqlv;->c:Ltmt;

    .line 1042
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdc;

    iget-object v3, p0, Lqlv;->d:Ltmt;

    .line 1043
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Lqlu;-><init>(Landroid/app/Activity;Ljava/util/Set;Lqdc;Ljava/util/Map;)V

    .line 11
    return-object v4
.end method
