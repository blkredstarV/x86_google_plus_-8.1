.class public Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private final e:Lhka;

.field private final f:Lidc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lnny;-><init>()V

    .line 34
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->j:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->e:Lhka;

    .line 37
    new-instance v0, Lidc;

    .line 2031
    iget-object v1, p0, Lnrh;->k:Lnpq;

    .line 38
    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 2129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->f:Lidc;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->j:Lnmw;

    const-class v1, Lidc;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->f:Lidc;

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 98
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->setResult(ILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->finish()V

    .line 100
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lnny;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    :goto_0
    return-void

    .line 4116
    :pswitch_0
    const/4 v1, 0x0

    .line 4117
    const/4 v5, 0x0

    .line 4118
    if-eq p2, v4, :cond_0

    .line 4155
    :goto_1
    invoke-virtual {p0, p2, v5}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->setResult(ILandroid/content/Intent;)V

    .line 4156
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->finish()V

    goto :goto_0

    .line 4121
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 4122
    if-eqz v2, :cond_2

    .line 4123
    const-string v0, "photo_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4125
    const-string v0, "account_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4128
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->j:Lnmw;

    const-class v5, Lhkg;

    invoke-virtual {v0, v5}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 4129
    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v5, "gaia_id"

    invoke-interface {v0, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4131
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 4132
    const-string v6, "photo_url"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4133
    const-string v3, "account_gaia_id"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4135
    const-string v0, "media_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4136
    const-string v3, "media_type"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4138
    const-string v0, "photo_id"

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4140
    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 4141
    const-string v0, "picasa_photo_id"

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move p2, v1

    goto :goto_1

    .line 4143
    :cond_1
    const-string v0, "tile_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4146
    iget-object v6, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->f:Lidc;

    new-instance v0, Ldim;

    const-string v2, "photo_id"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldim;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 81
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->e:Lhka;

    .line 85
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    new-array v0, v3, [Ljava/lang/String;

    .line 86
    invoke-static {v4, v0}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v4

    move v7, v4

    move v8, v3

    move v9, v3

    .line 84
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    :cond_0
    return-void
.end method
