.class public final Lqjv;
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
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Ltmt",
            "<",
            "Lrxt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqjv;->a:Ltmt;

    .line 25
    iput-object p2, p0, Lqjv;->b:Ltmt;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 1030
    iget-object v0, p0, Lqjv;->a:Ltmt;

    .line 1032
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lqjv;->b:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxt;

    .line 1031
    invoke-static {v0, v1}, Llp;->c(Landroid/os/Bundle;Lrxt;)Lhwc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwc;

    .line 11
    return-object v0
.end method
