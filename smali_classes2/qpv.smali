.class public final Lqpv;
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
            "Ljava/util/Map",
            "<",
            "Lqoo;",
            "Ljava/util/Set",
            "<",
            "Ltmt",
            "<",
            "Lqom;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Loj",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqoo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lqoo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqoq;",
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
            "Ljava/util/Map",
            "<",
            "Lqoo;",
            "Ljava/util/Set",
            "<",
            "Ltmt",
            "<",
            "Lqom;",
            ">;>;>;>;",
            "Ltmt",
            "<",
            "Loj",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqoo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lqoo;",
            ">;>;>;",
            "Ltmt",
            "<",
            "Lqoq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqpv;->a:Ltmt;

    .line 38
    iput-object p2, p0, Lqpv;->b:Ltmt;

    .line 40
    iput-object p3, p0, Lqpv;->c:Ltmt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    .line 1045
    iget-object v0, p0, Lqpv;->a:Ltmt;

    .line 1047
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lqpv;->b:Ltmt;

    .line 1048
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj;

    iget-object v2, p0, Lqpv;->c:Ltmt;

    .line 1049
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoq;

    .line 1046
    invoke-static {v0, v1, v2}, Llp;->a(Ljava/util/Map;Loj;Lqoq;)Lqxk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    .line 13
    return-object v0
.end method
