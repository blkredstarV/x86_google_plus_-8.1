.class final Ldju;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Ldjt;


# direct methods
.method constructor <init>(Ldjt;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldju;->b:Ldjt;

    iput-object p2, p0, Ldju;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    new-instance v0, Lbsr;

    iget-object v1, p0, Ldju;->b:Ldjt;

    .line 1019
    iget-object v1, v1, Ldjt;->a:Landroid/content/Context;

    .line 61
    iget-object v2, p0, Ldju;->b:Ldjt;

    .line 2019
    iget v2, v2, Ldjt;->b:I

    .line 61
    new-instance v3, Ljpk;

    iget-object v7, p0, Ldju;->a:Landroid/location/Location;

    invoke-direct {v3, v7, v4}, Ljpk;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lbsr;-><init>(Landroid/content/Context;ILjpk;Lmxf;Z)V

    .line 64
    invoke-virtual {v0}, Lbsr;->i()V

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v1, p0, Ldju;->b:Ldjt;

    .line 3019
    iget-boolean v1, v1, Ldjt;->e:Z

    .line 66
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldju;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "location_source"

    iget-object v3, p0, Ldju;->a:Landroid/location/Location;

    .line 68
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "location_source"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    :cond_0
    iget-object v1, v0, Lbsr;->a:Lmxf;

    if-eqz v1, :cond_2

    move v1, v6

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 3143
    iget-object v0, v0, Lbsr;->a:Lmxf;

    .line 76
    const-string v4, "finest_location"

    .line 85
    :goto_1
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    iget-object v1, p0, Ldju;->b:Ldjt;

    .line 5019
    iget-object v1, v1, Ldjt;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v0, v1}, Lmxf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const-string v1, "location_description"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, p0, Ldju;->a:Landroid/location/Location;

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Ldju;->b:Ldjt;

    .line 6019
    iget-object v0, v0, Ldjt;->d:Landroid/os/Handler;

    .line 95
    new-instance v1, Ldjv;

    invoke-direct {v1, p0}, Ldjv;-><init>(Ldju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void

    :cond_2
    move v1, v5

    .line 3135
    goto :goto_0

    .line 3167
    :cond_3
    iget-object v1, v0, Lbsr;->c:Lmxf;

    if-eqz v1, :cond_4

    move v1, v6

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 3175
    iget-object v0, v0, Lbsr;->c:Lmxf;

    .line 79
    const-string v4, "finest_location"

    goto :goto_1

    :cond_4
    move v1, v5

    .line 3167
    goto :goto_2

    .line 4151
    :cond_5
    iget-object v1, v0, Lbsr;->b:Lmxf;

    if-eqz v1, :cond_6

    move v5, v6

    .line 80
    :cond_6
    if-eqz v5, :cond_7

    .line 4159
    iget-object v0, v0, Lbsr;->b:Lmxf;

    .line 82
    const-string v4, "coarse_location"

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method
