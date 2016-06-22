.class public Laws;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public a:Lcom/google/android/apps/photos/service/PhotosService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p0, p0, v0}, Laws;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/service/PhotosService;)V
    .locals 0

    .prologue
    .line 1073
    invoke-direct {p0}, Laws;-><init>()V

    .line 1074
    iput-object p1, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    .line 1075
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    .line 2161
    invoke-virtual {p0}, Laws;->g()V

    .line 2162
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2164
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v4, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2165
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v4, Lgla;

    .line 2166
    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 2168
    iget-object v4, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    new-instance v5, Lglb;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lglb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1, v5}, Lgla;->a(Landroid/content/Context;Landroid/content/Intent;Lglb;)V

    .line 2169
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2172
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2169
    return-object v0

    .line 2172
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 2091
    invoke-virtual {p0}, Laws;->g()V

    .line 2092
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2094
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v1, Liet;

    .line 2095
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 2098
    :try_start_0
    invoke-virtual {v0}, Liet;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 2100
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2098
    return v0

    .line 2100
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2106
    invoke-virtual {p0}, Laws;->g()V

    .line 2107
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 2111
    :try_start_0
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v1, Liet;

    .line 2112
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 2115
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v1

    .line 2116
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2122
    :goto_0
    return-object v2

    .line 2119
    :cond_0
    :try_start_1
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    .line 2120
    const-class v3, Lhkg;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    const/4 v3, 0x0

    .line 2121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 2122
    if-eqz v0, :cond_1

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2124
    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v2, v0

    .line 2122
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 2124
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 2148
    invoke-virtual {p0}, Laws;->g()V

    .line 2149
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2151
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v4, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2152
    iget-object v1, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2155
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2152
    return-object v0

    .line 2155
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2178
    invoke-virtual {p0}, Laws;->g()V

    .line 2179
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2181
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    iget-object v4, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    invoke-static {v4}, Lign;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2183
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2181
    return-object v0

    .line 2183
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 2189
    invoke-virtual {p0}, Laws;->g()V

    .line 2190
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2192
    :try_start_0
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    invoke-static {v0}, Lign;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2194
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2195
    return-void

    .line 2194
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 1078
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/service/PhotosService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1079
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-string v2, "com.google.android.gms"

    .line 1215
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 1218
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1222
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/photos/service/PhotosService;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Calling UID is not authorized."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    iget-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v2, Lgoo;

    .line 1082
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 1084
    const-string v2, "com.google.android.gms"

    invoke-interface {v0, v1, v2}, Lgoo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 1085
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2199
    const/4 v0, 0x0

    iput-object v0, p0, Laws;->a:Lcom/google/android/apps/photos/service/PhotosService;

    .line 2200
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Laws;->a()Z

    move-result v2

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Laws;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Laws;->c()Landroid/app/PendingIntent;

    move-result-object v2

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v2, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 80
    :sswitch_4
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Laws;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v2, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 96
    :sswitch_5
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Laws;->d()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 104
    :sswitch_6
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Laws;->e()V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Laws;->f()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 119
    :sswitch_8
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
