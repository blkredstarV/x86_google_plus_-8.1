.class final Lizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Lizs;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lizt;->a:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lizt;->a:Lizs;

    .line 1021
    iget-object v0, v0, Lizs;->bM:Lnna;

    .line 1376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1371
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 149
    const-string v0, "net_netlogs_key"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v4, p0, Lizt;->a:Lizs;

    .line 2021
    iget-object v4, v4, Lizs;->bM:Lnna;

    .line 2069
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/cronetdebug"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkej;->a:Ljava/io/File;

    .line 2070
    sget-object v5, Lkej;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 2071
    invoke-static {v4}, Lkej;->a(Landroid/content/Context;)Lorg/chromium/net/HttpUrlRequestFactory;

    move-result-object v4

    sget-object v5, Lkej;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/cronet_logfile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/chromium/net/HttpUrlRequestFactory;->a(Ljava/lang/String;Z)V

    .line 156
    :goto_1
    const-string v2, "net_netlogs_key"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    iget-object v2, p0, Lizt;->a:Lizs;

    .line 4021
    iget-object v2, v2, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 158
    if-eqz v0, :cond_2

    const-string v0, "ON"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Ljava/lang/CharSequence;)V

    .line 159
    return v1

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, p0, Lizt;->a:Lizs;

    .line 3021
    iget-object v2, v2, Lizs;->bM:Lnna;

    .line 3075
    invoke-static {v2}, Lkej;->a(Landroid/content/Context;)Lorg/chromium/net/HttpUrlRequestFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/net/HttpUrlRequestFactory;->c()V

    .line 3076
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/cronetdebug/cronet_logfile"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_2
    const-string v0, "OFF"

    goto :goto_2
.end method
