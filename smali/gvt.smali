.class public Lgvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 2013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014
    iput-object p1, p0, Lgvt;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2015
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lgvt;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    return v0
.end method
