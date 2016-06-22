.class public final Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;
.super Ljl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ljxf;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    .line 18
    invoke-virtual {v0, p2}, Ljxf;->a(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
