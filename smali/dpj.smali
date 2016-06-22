.class final Ldpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>(Ldpf;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    const-string v0, "AllPhotosSyncManager-InitialMigration-Bugfix-13962567"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 2

    .prologue
    .line 636
    const-string v0, "current_metadata_limit"

    .line 638
    const-string v1, "AllPhotosSyncManager"

    invoke-interface {p2, v1}, Lhkl;->h(Ljava/lang/String;)Lhkl;

    move-result-object v1

    .line 639
    invoke-interface {v1, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 640
    return-void
.end method
