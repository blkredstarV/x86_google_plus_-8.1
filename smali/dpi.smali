.class final Ldpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# instance fields
.field private synthetic a:Ldpf;


# direct methods
.method constructor <init>(Ldpf;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Ldpi;->a:Ldpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    const-string v0, "AllPhotosSyncManager-InitialMigration"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x0

    .line 600
    const-string v0, "gaia_id"

    invoke-interface {p2, v0}, Lhkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 602
    const-string v0, "AllPhotosSyncManager"

    .line 603
    invoke-interface {p2, v0}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v3

    .line 604
    new-array v4, v10, [Ljava/lang/String;

    const-string v0, "local_media_inserted"

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const-string v5, "fetched_all_remote_photos"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, "received_tickle_since_last_sync"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, "synced_initial_max"

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string v5, "synced_server_max"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const-string v5, "initial_sync_complete"

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string v5, "pressed_load_more"

    aput-object v5, v4, v0

    .line 1621
    iget-object v0, p0, Ldpi;->a:Ldpf;

    .line 2044
    iget-object v0, v0, Ldpf;->a:Landroid/content/Context;

    .line 1621
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move v0, v1

    .line 609
    :goto_0
    if-ge v0, v10, :cond_0

    aget-object v6, v4, v0

    .line 2617
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 611
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 612
    invoke-interface {v3, v6, v7}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_0
    return-void
.end method
