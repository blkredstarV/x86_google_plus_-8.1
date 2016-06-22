.class public Lgvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfur;


# direct methods
.method public constructor <init>(Lfur;)V
    .locals 0

    .prologue
    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013
    iput-object p1, p0, Lgvi;->a:Lfur;

    .line 2014
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lgvi;->a:Lfur;

    .line 2000
    :try_start_0
    iget-object v0, v0, Lfur;->a:Lfvt;

    invoke-interface {v0, p1}, Lfvt;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
