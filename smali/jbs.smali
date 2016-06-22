.class final Ljbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequestListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljbo;


# direct methods
.method constructor <init>(Ljbo;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ljbs;->d:Ljbo;

    iput-object p2, p0, Ljbs;->a:Ljava/lang/String;

    iput-object p3, p0, Ljbs;->b:Ljava/io/File;

    iput-object p4, p0, Ljbs;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/HttpUrlRequest;)V
    .locals 5

    .prologue
    .line 357
    const-string v0, "DlResUtil"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {p1}, Lorg/chromium/net/HttpUrlRequest;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljbs;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/net/HttpUrlRequest;)V
    .locals 4

    .prologue
    .line 366
    invoke-interface {p1}, Lorg/chromium/net/HttpUrlRequest;->c()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 367
    invoke-interface {p1}, Lorg/chromium/net/HttpUrlRequest;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 368
    :cond_0
    iget-object v0, p0, Ljbs;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Ljbs;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 371
    :cond_1
    iget-object v0, p0, Ljbs;->d:Ljbo;

    .line 1048
    iget-object v0, v0, Ljbo;->b:Landroid/content/SharedPreferences;

    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ljbs;->a:Ljava/lang/String;

    const-string v2, "FAILED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Ljbs;->d:Ljbo;

    .line 2048
    iget-object v0, v0, Ljbo;->b:Landroid/content/SharedPreferences;

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ljbs;->a:Ljava/lang/String;

    iget-object v0, p0, Ljbs;->c:Ljava/util/Map;

    iget-object v3, p0, Ljbs;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
