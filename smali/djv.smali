.class final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldjv;->a:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->b:Ldjt;

    .line 1019
    iget-boolean v0, v0, Ldjt;->e:Z

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->b:Ldjt;

    .line 2019
    iget-object v1, v0, Ldjt;->a:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->a:Landroid/location/Location;

    .line 101
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "location_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->b:Ldjt;

    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->a:Landroid/location/Location;

    .line 3131
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3132
    if-eqz v0, :cond_2

    .line 3123
    :goto_0
    const-class v3, Lmxf;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3124
    const-string v3, "location_description"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_0
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->b:Ldjt;

    .line 4019
    iget-boolean v0, v0, Ldjt;->f:Z

    .line 106
    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->b:Ldjt;

    .line 5019
    iget-object v0, v0, Ldjt;->c:Lgtk;

    .line 107
    iget-object v1, p0, Ldjv;->a:Ldju;

    iget-object v1, v1, Ldju;->a:Landroid/location/Location;

    invoke-interface {v0, v1}, Lgtk;->a(Landroid/location/Location;)V

    .line 109
    :cond_1
    return-void

    .line 3132
    :cond_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
