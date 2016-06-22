.class public Liug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Liug;->a:Lhkg;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lhpt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 71
    const-string v2, "default_collexion_acl"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :goto_0
    return-object v1

    .line 76
    :cond_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 83
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 85
    sget-object v0, Lhpt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v1, v0

    .line 91
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v3, "CollexionsSettingsStore"

    const-string v4, "Unable to read default collexion acl."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 88
    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "spaces_followed_acl"

    invoke-virtual {v0, v1, p2}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lhkj;->d()I

    .line 116
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "default_collexion_acl_sync_time"

    .line 96
    invoke-virtual {v0, v1, p2, p3}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lhkj;->d()I

    .line 98
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "space_follow_consent_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "space_follow_consent_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 106
    return-void
.end method

.method public final d(I)Loqa;
    .locals 4

    .prologue
    .line 147
    const/4 v1, 0x0

    .line 149
    :try_start_0
    iget-object v0, p0, Liug;->a:Lhkg;

    const-string v2, "spaces_header_data"

    invoke-interface {v0, p1, v2}, Lhkg;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 151
    new-instance v2, Loqa;

    invoke-direct {v2}, Loqa;-><init>()V

    invoke-static {v2, v0}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Loqa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v2, "CollexionsSettingsStore"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Liug;->a:Lhkg;

    const-string v1, "collexion_banner_colors_data"

    invoke-interface {v0, p1, v1}, Lhkg;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-object v0, p0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "collexion_banner_colors_data_timestamp"

    const-wide/16 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lhkj;->d()I

    .line 196
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "CollexionsSettingsStore"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final f(I)Lsqx;
    .locals 4

    .prologue
    .line 203
    const/4 v1, 0x0

    .line 205
    :try_start_0
    iget-object v0, p0, Liug;->a:Lhkg;

    const-string v2, "collexion_banner_colors_data"

    invoke-interface {v0, p1, v2}, Lhkg;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 207
    new-instance v2, Lsqx;

    invoke-direct {v2}, Lsqx;-><init>()V

    invoke-static {v2, v0}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lsqx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v2, "CollexionsSettingsStore"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Liug;->a:Lhkg;

    const-string v1, "collexion_banner_stock_photos_data"

    invoke-interface {v0, p1, v1}, Lhkg;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    iget-object v0, p0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "collexion_banner_stock_photos_data_timestamp"

    const-wide/16 v2, 0x0

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lhkj;->d()I

    .line 255
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "CollexionsSettingsStore"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final h(I)Lsql;
    .locals 4

    .prologue
    .line 262
    const/4 v1, 0x0

    .line 264
    :try_start_0
    iget-object v0, p0, Liug;->a:Lhkg;

    const-string v2, "collexion_banner_stock_photos_data"

    invoke-interface {v0, p1, v2}, Lhkg;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 266
    new-instance v2, Lsql;

    invoke-direct {v2}, Lsql;-><init>()V

    invoke-static {v2, v0}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lsql;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v2, "CollexionsSettingsStore"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
