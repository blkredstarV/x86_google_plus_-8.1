.class public final Lhvm;
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
.field private final a:Ltmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmi",
            "<",
            "Lhvl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmi;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmi",
            "<",
            "Lhvl;",
            ">;",
            "Ltmt",
            "<",
            "Ljin;",
            ">;",
            "Ltmt",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhvm;->a:Ltmi;

    .line 26
    iput-object p2, p0, Lhvm;->b:Ltmt;

    .line 28
    iput-object p3, p0, Lhvm;->c:Ltmt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 1033
    iget-object v2, p0, Lhvm;->a:Ltmi;

    new-instance v3, Lhvl;

    iget-object v0, p0, Lhvm;->b:Ltmt;

    .line 1035
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljin;

    iget-object v1, p0, Lhvm;->c:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lhvl;-><init>(Ljin;Landroid/content/Context;)V

    .line 1033
    invoke-static {v2, v3}, Llp;->a(Ltmi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvl;

    .line 11
    return-object v0
.end method
