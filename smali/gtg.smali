.class public Lgtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lgtz;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .prologue
    .line 2027
    iput-object p2, p0, Lgtg;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lgtg;->a:Lcom/google/android/gms/location/LocationAvailability;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1030
    goto :goto_0
.end method
