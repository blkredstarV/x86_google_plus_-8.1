.class final Lmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lfpp;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
