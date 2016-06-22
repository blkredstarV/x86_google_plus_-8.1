.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnpp;
.implements Lnrb;


# static fields
.field private static final a:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lnu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 44
    sput-object v0, Ldoa;->a:Lnu;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ldoa;->a:Lnu;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/HostSingleAlbumTileActivity;

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ldoa;->a:Lnu;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamPhotoPagerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ldoa;->a:Lnu;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ldoa;->a:Lnu;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/PhotoStreamOneUpActivity;

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ldoa;->a:Lnu;

    const-class v1, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnqi;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldoa;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 60
    const-class v0, Ldxu;

    .line 61
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    .line 62
    sget-object v1, Ldoa;->a:Lnu;

    invoke-interface {v0}, Ldxu;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {v0}, Ldxu;->a()Ljava/lang/Class;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    invoke-static {p1, v0}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Ldoa;->c:Z

    .line 69
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Ldoa;->b:Landroid/content/Context;

    .line 1077
    iget-boolean v0, p0, Ldoa;->c:Z

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    sget-object v0, Ldoa;->a:Lnu;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method
