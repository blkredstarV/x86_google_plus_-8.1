.class public final Lncu;
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
            "Lncs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljjo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljjo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmi;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmi",
            "<",
            "Lncs;",
            ">;",
            "Ltmt",
            "<",
            "Ljjo;",
            ">;",
            "Ltmt",
            "<",
            "Ljjo;",
            ">;",
            "Ltmt",
            "<",
            "Ljij;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lncu;->a:Ltmi;

    .line 29
    iput-object p2, p0, Lncu;->b:Ltmt;

    .line 31
    iput-object p3, p0, Lncu;->c:Ltmt;

    .line 33
    iput-object p4, p0, Lncu;->d:Ltmt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1038
    iget-object v3, p0, Lncu;->a:Ltmi;

    new-instance v4, Lncs;

    iget-object v0, p0, Lncu;->b:Ltmt;

    .line 1041
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    iget-object v1, p0, Lncu;->c:Ltmt;

    .line 1042
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, p0, Lncu;->d:Ltmt;

    .line 1043
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljij;

    invoke-direct {v4, v0, v1, v2}, Lncs;-><init>(Ljjo;Ljjo;Ljij;)V

    .line 1038
    invoke-static {v3, v4}, Llp;->a(Ltmi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncs;

    .line 11
    return-object v0
.end method
