.class public Lgtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lgtz;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .prologue
    .line 2037
    iput-object p2, p0, Lgtn;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lgtn;->a:Lcom/google/android/gms/location/LocationResult;

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/location/LocationResult;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0
.end method
