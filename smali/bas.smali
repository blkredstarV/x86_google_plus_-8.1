.class public final Lbas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Latp;
    .locals 2

    .prologue
    .line 33
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 35
    new-instance v1, Lbar;

    invoke-direct {v1, p1, v0}, Lbar;-><init>(Landroid/app/Activity;Lbak;)V

    return-object v1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1040
    const-string v0, "com.google.android.apps.photos.actionbar.modes.multi_select_share_only"

    .line 27
    return-object v0
.end method
