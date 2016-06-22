.class public final Lhym;
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
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhyb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhyy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhyq;",
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
            "Lnqi;",
            ">;",
            "Ltmt",
            "<",
            "Lhyb;",
            ">;",
            "Ltmt",
            "<",
            "Lhyy;",
            ">;",
            "Ltmt",
            "<",
            "Lhyq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhym;->a:Ltmt;

    .line 28
    iput-object p2, p0, Lhym;->b:Ltmt;

    .line 30
    iput-object p3, p0, Lhym;->c:Ltmt;

    .line 32
    iput-object p4, p0, Lhym;->d:Ltmt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 1037
    iget-object v0, p0, Lhym;->a:Ltmt;

    .line 1039
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    iget-object v1, p0, Lhym;->b:Ltmt;

    .line 1040
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyb;

    iget-object v2, p0, Lhym;->c:Ltmt;

    .line 1041
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyy;

    iget-object v3, p0, Lhym;->d:Ltmt;

    .line 1042
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyq;

    .line 1038
    invoke-static {v0, v1, v2, v3}, Llp;->a(Lnqi;Lhyb;Lhyy;Lhyq;)Lhxu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    .line 9
    return-object v0
.end method
