.class public final Lghx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 0
    .line 2000
    invoke-static {p1}, Llp;->c(Landroid/os/Parcel;)I

    move-result v12

    move v9, v10

    move v8, v10

    move v7, v10

    move v6, v10

    move v5, v10

    move v4, v10

    move v3, v10

    move-object v2, v11

    move v1, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    invoke-static {p1}, Llp;->b(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Llp;->k(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v0}, Llp;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Llp;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Llp;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, Llp;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_a
    sget-object v11, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v11}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;

    move-object v11, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_1

    new-instance v0, Len;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Len;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;-><init>(ILjava/lang/String;ZZZZZZZZLcom/google/android/gms/photos/autobackup/model/UserQuota;)V

    .line 0
    return-object v0

    .line 2000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;

    .line 0
    return-object v0
.end method
