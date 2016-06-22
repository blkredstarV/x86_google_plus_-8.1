.class public final Lkea;
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
            "Landroid/content/Context;",
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
            "Lked;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkeb;",
            ">;>;"
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
            "Landroid/content/Context;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lked;",
            ">;>;",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkeb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkea;->a:Ltmt;

    .line 27
    iput-object p2, p0, Lkea;->b:Ltmt;

    .line 29
    iput-object p3, p0, Lkea;->c:Ltmt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 1034
    iget-object v0, p0, Lkea;->a:Ltmt;

    .line 1036
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkea;->b:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lkea;->c:Ltmt;

    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1035
    invoke-static {v0, v1, v2}, Llp;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 11
    return-object v0
.end method
