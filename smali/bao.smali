.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Latp;
    .locals 3

    .prologue
    .line 40
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 41
    const/4 v1, 0x2

    invoke-static {p1, v1}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v1

    .line 43
    new-instance v2, Lban;

    invoke-direct {v2, p1, v0, v1}, Lban;-><init>(Landroid/app/Activity;Lbak;Z)V

    return-object v2
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1048
    const-string v0, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    .line 33
    return-object v0
.end method
