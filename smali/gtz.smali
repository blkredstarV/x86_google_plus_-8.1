.class public final Lgtz;
.super Lfqd;
.source "PG"


# instance fields
.field private a:Lgth;


# direct methods
.method constructor <init>(Lgth;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfqd;-><init>()V

    .line 22
    iput-object p1, p0, Lgtz;->a:Lgth;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgtz;->a:Lgth;

    new-instance v1, Lgtg;

    invoke-direct {v1, p0, p1}, Lgtg;-><init>(Lgtz;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-interface {v0, v1}, Lgth;->a(Lgtg;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgtz;->a:Lgth;

    new-instance v1, Lgtn;

    invoke-direct {v1, p0, p1}, Lgtn;-><init>(Lgtz;Lcom/google/android/gms/location/LocationResult;)V

    invoke-interface {v0, v1}, Lgth;->a(Lgtn;)V

    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lgtz;

    .line 61
    iget-object v0, p0, Lgtz;->a:Lgth;

    iget-object v1, p1, Lgtz;->a:Lgth;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgtz;->a:Lgth;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
