.class public final Ljyb;
.super Lup;
.source "PG"


# instance fields
.field final synthetic f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 888
    iput-object p1, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 889
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lup;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 890
    return-void
.end method

.method private static d(Landroid/database/Cursor;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 904
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 905
    const-wide/16 v4, -0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 910
    :goto_0
    return v0

    .line 907
    :cond_0
    const-wide/16 v0, -0x66

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 908
    const/4 v0, 0x2

    goto :goto_0

    .line 910
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 917
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 918
    invoke-static {p2}, Ljyb;->d(Landroid/database/Cursor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 926
    :pswitch_0
    new-instance v0, Ljxm;

    invoke-direct {v0, p1}, Ljxm;-><init>(Landroid/content/Context;)V

    .line 927
    const/4 v1, 0x1

    .line 1951
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 1952
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 928
    const/4 v1, 0x2

    .line 2560
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 929
    iget-object v1, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcc;->cq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 931
    iget-object v1, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 932
    invoke-virtual {v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Llp;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2748
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 933
    iget-object v1, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm;->ay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 936
    :goto_0
    return-object v0

    .line 920
    :pswitch_1
    sget v1, Llp;->Ta:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 923
    :pswitch_2
    sget v1, Llp;->Tb:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 918
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1052
    invoke-static {p3}, Ljyb;->d(Landroid/database/Cursor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3959
    :pswitch_0
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3960
    const-string v0, "date_added"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 4952
    iget-object v0, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 5359
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 4952
    :goto_0
    if-nez v0, :cond_2

    move v1, v2

    .line 3962
    :goto_1
    if-ne v1, v2, :cond_3

    .line 3963
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3965
    :goto_2
    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3966
    new-instance v5, Ljxn;

    .line 5941
    packed-switch v1, :pswitch_data_1

    .line 5947
    :pswitch_1
    sget-object v0, Ljvm;->a:Ljvm;

    .line 3967
    :goto_3
    invoke-direct {v5, p2, v4, v0}, Ljxn;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljvm;)V

    move-object v0, p1

    .line 3969
    check-cast v0, Ljxm;

    .line 3970
    invoke-interface {v5}, Ljva;->e()Ljvf;

    move-result-object v1

    .line 6834
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 3971
    iget-object v1, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 7089
    iget-object v1, v1, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 7277
    iget-object v1, v1, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3971
    invoke-virtual {v0, v1}, Ljxm;->a(Z)V

    .line 3972
    invoke-virtual {v0, v5}, Ljxm;->setTag(Ljava/lang/Object;)V

    .line 3973
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 3974
    const/16 v1, 0x14

    invoke-static {p2, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    .line 3977
    invoke-interface {v5}, Ljva;->e()Ljvf;

    move-result-object v1

    .line 8229
    iget-object v1, v1, Ljvf;->e:Ljvm;

    .line 3979
    sget-object v6, Ljvm;->b:Ljvm;

    if-ne v1, v6, :cond_4

    .line 3980
    sget v1, Lcm;->aD:I

    .line 3990
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3991
    invoke-virtual {v0, v1}, Ljxm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3992
    invoke-interface {v5, v1}, Ljva;->a(Ljava/lang/String;)V

    .line 3996
    :cond_0
    new-instance v1, Ljyc;

    invoke-direct {v1, p0, p2}, Ljyc;-><init>(Ljyb;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljxm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4015
    new-instance v1, Ljyd;

    invoke-direct {v1, p0}, Ljyd;-><init>(Ljyb;)V

    invoke-virtual {v0, v1}, Ljxm;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1102
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1103
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->SN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1105
    return-void

    .line 1054
    :pswitch_2
    new-instance v0, Ljye;

    invoke-direct {v0, p0}, Ljye;-><init>(Ljyb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1086
    :pswitch_3
    new-instance v0, Ljyf;

    invoke-direct {v0, p0}, Ljyf;-><init>(Ljyb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_1
    move v0, v3

    .line 5359
    goto/16 :goto_0

    .line 4955
    :cond_2
    const-string v0, "media_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 3964
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_2

    .line 5943
    :pswitch_4
    sget-object v0, Ljvm;->a:Ljvm;

    goto/16 :goto_3

    .line 5945
    :pswitch_5
    sget-object v0, Ljvm;->b:Ljvm;

    goto/16 :goto_3

    .line 3981
    :cond_4
    sget-object v6, Ljvm;->d:Ljvm;

    if-ne v1, v6, :cond_5

    .line 3982
    sget v1, Lcm;->as:I

    goto :goto_4

    .line 3983
    :cond_5
    sget-object v6, Ljvm;->c:Ljvm;

    if-ne v1, v6, :cond_6

    .line 3984
    sget v1, Lcm;->ax:I

    goto :goto_4

    .line 3986
    :cond_6
    sget v1, Lcm;->az:I

    goto :goto_4

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5941
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method final a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 1031
    const/4 v1, 0x0

    .line 1033
    :try_start_0
    iget-object v0, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 3089
    iget-object v0, v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 1033
    invoke-virtual {v0}, Lnna;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1034
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_0

    .line 1041
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1035
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1037
    :goto_1
    return v0

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    const-string v1, "PhotoPickerFragment"

    const-string v2, "Unable to close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1039
    :catch_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 1041
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1037
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1042
    :catch_2
    move-exception v0

    .line 1043
    const-string v1, "PhotoPickerFragment"

    const-string v2, "Unable to close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1039
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1041
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1044
    :cond_2
    :goto_3
    throw v0

    .line 1042
    :catch_3
    move-exception v1

    .line 1043
    const-string v2, "PhotoPickerFragment"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method final b()V
    .locals 4

    .prologue
    .line 1109
    iget-object v0, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1115
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 9089
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 1115
    const-string v3, "com.google.android.apps.photos.phone.PhotosLauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1118
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1120
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1121
    iget-object v0, p0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1123
    :catch_0
    move-exception v0

    const-string v0, "PhotoPickerFragment"

    const-string v1, "PhotosLauncherActivity not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Ljyb;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 900
    iget-object v0, p0, Ljyb;->c:Landroid/database/Cursor;

    invoke-static {v0}, Ljyb;->d(Landroid/database/Cursor;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x3

    return v0
.end method
