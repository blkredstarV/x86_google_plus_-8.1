.class public final Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqz;
.implements Lnrb;


# instance fields
.field final a:Lel;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljin;

.field d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field e:Llpz;

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnqi;Lel;Ljava/util/Map;Ltmt;Ljin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnqi;",
            "Lel;",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;",
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;",
            "Ljin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Llph;->a:Lel;

    .line 53
    iput-object p4, p0, Llph;->f:Ltmt;

    .line 54
    iput-object p3, p0, Llph;->b:Ljava/util/Map;

    .line 55
    iput-object p5, p0, Llph;->c:Ljin;

    .line 56
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llph;->f:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Llph;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 111
    return-void
.end method
