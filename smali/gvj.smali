.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel;)Lgvg;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lgvk;

    check-cast p1, Lfun;

    invoke-direct {v0, p1}, Lgvk;-><init>(Lfun;)V

    return-object v0
.end method

.method public final a(Z)Lgvg;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x0

    .line 1000
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lgvk;

    invoke-static {v0}, Lfun;->a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lfun;

    move-result-object v0

    invoke-direct {v1, v0}, Lgvk;-><init>(Lfun;)V

    return-object v1
.end method
