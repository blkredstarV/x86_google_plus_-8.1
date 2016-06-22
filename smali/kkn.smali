.class public Lkkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lgqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lkkn;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lgqw;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqw;

    iput-object v0, p0, Lkkn;->d:Lgqw;

    .line 33
    const-string v0, "com.google.android.libraries.social.notifications.GCM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkn;->a:Landroid/content/SharedPreferences;

    .line 34
    const-class v0, Lkir;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkn;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    .line 45
    iget-object v0, p0, Lkkn;->a:Landroid/content/SharedPreferences;

    const-string v3, "reg_id"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v0, p0, Lkkn;->a:Landroid/content/SharedPreferences;

    const-string v3, "reg_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 48
    if-nez p1, :cond_1

    .line 1083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :cond_0
    move v0, v2

    .line 1085
    :goto_0
    sget-object v5, Lkkn;->b:Ljava/lang/String;

    const-string v6, "GCM Registration is %s."

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    const-string v3, "stale"

    :goto_1
    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_3

    .line 49
    :cond_1
    sget-object v0, Lkkn;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Try to register with GCM, force = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lkkn;->d:Lgqw;

    iget-object v3, p0, Lkkn;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lgqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    move v1, v2

    .line 61
    :goto_2
    iget-object v2, p0, Lkkn;->d:Lgqw;

    invoke-interface {v2}, Lgqw;->a()V

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p0, Lkkn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 67
    const-string v3, "reg_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    const-string v0, "reg_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    :cond_3
    :goto_3
    return v1

    :cond_4
    move v0, v1

    .line 1084
    goto :goto_0

    .line 1085
    :cond_5
    const-string v3, "not-stale"

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    sget-object v2, Lkkn;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exception during register with GCM, force = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object v0, p0, Lkkn;->d:Lgqw;

    invoke-interface {v0}, Lgqw;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkn;->d:Lgqw;

    invoke-interface {v1}, Lgqw;->a()V

    throw v0

    :cond_6
    move-object v0, v4

    goto :goto_2
.end method
