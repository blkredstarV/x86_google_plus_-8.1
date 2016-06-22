.class public Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;
.super Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final l_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 15
    invoke-static {p0, v0}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
