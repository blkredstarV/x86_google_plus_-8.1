.class public final Llpi;
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
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
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
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
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
            "Lel;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;>;",
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;",
            "Ltmt",
            "<",
            "Ljin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llpi;->a:Ltmt;

    .line 37
    iput-object p2, p0, Llpi;->b:Ltmt;

    .line 39
    iput-object p3, p0, Llpi;->c:Ltmt;

    .line 41
    iput-object p4, p0, Llpi;->d:Ltmt;

    .line 43
    iput-object p5, p0, Llpi;->e:Ltmt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 14
    .line 1048
    new-instance v0, Llph;

    iget-object v1, p0, Llpi;->a:Ltmt;

    .line 1049
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqi;

    iget-object v2, p0, Llpi;->b:Ltmt;

    .line 1050
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel;

    iget-object v3, p0, Llpi;->c:Ltmt;

    .line 1051
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Llpi;->d:Ltmt;

    iget-object v5, p0, Llpi;->e:Ltmt;

    .line 1053
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljin;

    invoke-direct/range {v0 .. v5}, Llph;-><init>(Lnqi;Lel;Ljava/util/Map;Ltmt;Ljin;)V

    .line 14
    return-object v0
.end method
