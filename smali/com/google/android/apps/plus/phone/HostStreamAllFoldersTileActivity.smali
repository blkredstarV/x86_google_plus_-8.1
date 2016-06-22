.class public Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;
.super Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;-><init>()V

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
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;->n:Lnmw;

    const-class v1, Lljd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;->e:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lljd;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
