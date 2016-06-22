.class public final Lgvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# instance fields
.field private a:Lfzf;


# direct methods
.method public constructor <init>(Lfzf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgvp;->a:Lfzf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgvp;->a:Lfzf;

    .line 4000
    :try_start_0
    iget-object v0, v0, Lfzf;->a:Lfzx;

    invoke-interface {v0}, Lfzx;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Llp;->a(Landroid/graphics/Bitmap;)Lfzb;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lgvp;->a:Lfzf;

    .line 1000
    :try_start_0
    iget-object v1, v1, Lfzf;->a:Lfzx;

    .line 2000
    iget-object v0, v0, Lfzb;->a:Lfgr;

    .line 1000
    invoke-interface {v1, v0}, Lfzx;->a(Lfgr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lgvv;)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lgvp;->a:Lfzf;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lgvv;->a:D

    iget-wide v4, p1, Lgvv;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3000
    :try_start_0
    iget-object v0, v0, Lfzf;->a:Lfzx;

    invoke-interface {v0, v1}, Lfzx;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lgvp;

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lgvp;

    .line 47
    iget-object v0, p0, Lgvp;->a:Lfzf;

    iget-object v1, p1, Lgvp;->a:Lfzf;

    invoke-virtual {v0, v1}, Lfzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgvp;->a:Lfzf;

    invoke-virtual {v0}, Lfzf;->hashCode()I

    move-result v0

    return v0
.end method
