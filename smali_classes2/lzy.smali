.class public final Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lian;


# virtual methods
.method public final a(Landroid/content/Context;Liap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p2, p1}, Liap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PhotosBackupLifeEvent {eventType: %d, backupQueueLength: %d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
