.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    sput v0, Ldpp;->a:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 1451
    sget v0, Lfpp;->notification_photos_app_id:I

    if-ne p0, v0, :cond_0

    .line 1452
    sget v0, Llp;->ql:I

    :goto_0
    return v0

    :cond_0
    sget v0, Llp;->sb:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1461
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 1462
    sget-object v2, Lcdo;->t:Ljdz;

    invoke-interface {v0, v2, p2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return v1

    .line 1470
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1474
    :cond_2
    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1475
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1476
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1478
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1479
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1480
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;II)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 855
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 856
    if-le p2, v4, :cond_0

    .line 857
    invoke-static {p1}, Ldpp;->b(I)I

    move-result v0

    .line 859
    :goto_0
    new-instance v2, Lgn;

    invoke-direct {v2, p0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 863
    sget v3, Llit;->aZ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32009
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgn;->b:Ljava/lang/CharSequence;

    .line 864
    sget v3, Llp;->wG:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 865
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 864
    invoke-virtual {v1, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32017
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgn;->c:Ljava/lang/CharSequence;

    .line 32985
    iget-object v3, v2, Lgn;->x:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 868
    sget v0, Llp;->kY:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 33508
    iput v0, v2, Lgn;->u:I

    .line 869
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 858
    :cond_0
    invoke-static {p1}, Ldpp;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 945
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 946
    sget v0, Llp;->wI:I

    .line 947
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 949
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 950
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v3, "account_name"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 952
    sget v3, Llp;->wH:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 953
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 952
    invoke-virtual {v1, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-static {p0, p1, p3}, Ldpp;->b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v3

    .line 956
    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 957
    const-string v4, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    invoke-static {p0, p1, v3}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 961
    invoke-static {}, Ldrk;->a()I

    move-result v4

    .line 960
    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 962
    const-string v4, "AST"

    invoke-static {p0, p1, p3, v4}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 965
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 966
    invoke-static {p4}, Ldpp;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 967
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 968
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 969
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 971
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 972
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 975
    invoke-static {}, Llp;->aO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 976
    sget v2, Llp;->kY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->color:I

    .line 978
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 229
    sget v0, Ldpp;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldpp;->a:I

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 230
    const/4 v0, 0x0

    sput v0, Ldpp;->a:I

    .line 233
    :cond_0
    sget-object v0, Lecw;->e:Lecw;

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "AndroidNotification"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget v1, Ldpp;->a:I

    .line 236
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Debug mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Showing notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    :cond_1
    const-string v1, "rich"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    sget v0, Ldpp;->a:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 241
    invoke-static {p0, p1, p2, p3}, Ldpp;->e(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 242
    :cond_2
    const-string v1, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    sget v0, Ldpp;->a:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 244
    invoke-static {p0, p1, p2, p3}, Ldpp;->c(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_3
    const-string v1, "digest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    invoke-static {p0, p1, p2, p3}, Ldpp;->d(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_4
    const-string v1, "coalesced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Ldpp;->a(Landroid/content/Context;IILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 1081
    if-nez p2, :cond_0

    .line 1082
    const/4 v0, 0x0

    .line 1094
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [J

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    :goto_1
    const/16 v1, 0x9

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x14

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 1092
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    :cond_1
    invoke-static {p0, p1, v2, v3, p3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/util/ArrayList;[JLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILandroid/database/Cursor;Lig;Z)Landroid/content/Intent;
    .locals 22

    .prologue
    .line 1125
    const/16 v2, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1126
    const/16 v2, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1127
    const/16 v2, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1128
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1129
    const/16 v2, 0xb

    .line 1130
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 1131
    :goto_0
    const/16 v2, 0x10

    .line 1132
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1133
    const/16 v2, 0x1b

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 1134
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1135
    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object v10, v2

    .line 1138
    :goto_1
    const/4 v2, 0x0

    .line 1140
    const/4 v3, 0x3

    if-ne v6, v3, :cond_3

    .line 1141
    invoke-static/range {p0 .. p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move/from16 v21, v3

    .line 1142
    :goto_2
    const/16 v20, 0x0

    .line 1144
    packed-switch v6, :pswitch_data_0

    .line 1260
    :pswitch_0
    const/16 v3, 0x3f

    if-ne v7, v3, :cond_d

    .line 1261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1262
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v11}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    .line 1280
    :goto_3
    if-nez v2, :cond_0

    .line 1281
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1283
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v3}, Llp;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1286
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1287
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    invoke-static/range {p2 .. p2}, Ldpp;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v2

    move-object/from16 v6, p3

    move/from16 v10, v19

    move/from16 v11, v21

    move/from16 v13, p4

    .line 1288
    invoke-static/range {v3 .. v15}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;Lig;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1292
    :goto_4
    return-object v2

    .line 1130
    :cond_1
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_0

    .line 1136
    :cond_2
    invoke-static {v2}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    .line 1141
    :cond_3
    const/4 v3, 0x0

    move/from16 v21, v3

    goto :goto_2

    .line 1146
    :pswitch_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1147
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v11}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    goto :goto_3

    .line 1155
    :pswitch_2
    const/16 v3, 0x11

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1156
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x4c

    if-eq v7, v3, :cond_f

    .line 1158
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v17, -0x80000000

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move/from16 v11, p1

    move v13, v7

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v18}, Llp;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    goto :goto_3

    .line 1167
    :pswitch_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v10, v5}, Ldpp;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    .line 1168
    goto/16 :goto_3

    .line 1172
    :pswitch_4
    const/16 v3, 0x12

    if-ne v7, v3, :cond_5

    .line 1173
    invoke-static/range {p0 .. p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1174
    invoke-static/range {p0 .. p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    goto/16 :goto_3

    .line 1177
    :cond_4
    invoke-static/range {p0 .. p1}, Llp;->E(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 1178
    const-string v3, "starting_tab_index"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v12, v20

    goto/16 :goto_3

    .line 1185
    :cond_5
    const/16 v3, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1186
    const/4 v2, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 1187
    invoke-static {v2, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1189
    new-instance v2, Lbjy;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 36367
    iget-object v4, v2, Lbjy;->a:Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36427
    iput-object v3, v2, Lbjy;->e:Ljava/lang/String;

    .line 1193
    const/16 v3, 0x61

    if-eq v7, v3, :cond_6

    const/16 v3, 0x6f

    if-ne v7, v3, :cond_7

    .line 36535
    :cond_6
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbjy;->t:Ljava/lang/Boolean;

    .line 1200
    :cond_7
    invoke-virtual {v2}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v3

    .line 1201
    invoke-static/range {p0 .. p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    move v12, v2

    move-object v2, v3

    .line 1202
    goto/16 :goto_3

    .line 1201
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 1208
    :pswitch_5
    const/16 v3, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1209
    const/16 v3, 0x31

    if-ne v7, v3, :cond_9

    .line 1210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1211
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v11}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    goto/16 :goto_3

    .line 1214
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1215
    const/16 v2, 0x34

    if-ne v7, v2, :cond_a

    .line 1216
    const-class v2, Lmit;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmit;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v2, 0x3

    .line 1220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v11, p1

    .line 1216
    invoke-interface/range {v10 .. v15}, Lmit;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    goto/16 :goto_3

    .line 1221
    :cond_a
    const/16 v2, 0x30

    if-ne v7, v2, :cond_b

    .line 1222
    const-class v2, Ldzb;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldzb;

    const/4 v13, 0x0

    move/from16 v11, p1

    move-object v14, v5

    move-wide v15, v8

    .line 1223
    invoke-interface/range {v10 .. v16}, Ldzb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    goto/16 :goto_3

    .line 1226
    :cond_b
    const-class v2, Ldzb;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldzb;

    const/4 v13, 0x0

    move/from16 v11, p1

    move-object v14, v5

    move-wide v15, v8

    .line 1227
    invoke-interface/range {v10 .. v16}, Ldzb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    goto/16 :goto_3

    .line 1235
    :pswitch_6
    const/16 v3, 0x21

    if-ne v7, v3, :cond_c

    .line 1236
    const/4 v2, 0x2

    .line 1237
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1238
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Llp;->n(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1240
    :cond_c
    if-nez v2, :cond_f

    .line 1243
    invoke-static {}, Llp;->p()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_4

    .line 1249
    :pswitch_7
    const/4 v3, 0x2

    .line 1250
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1253
    invoke-static {v3}, Llp;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1254
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Llp;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v20

    .line 1255
    goto/16 :goto_3

    .line 1265
    :cond_d
    const/16 v3, 0x69

    if-eq v7, v3, :cond_e

    const/16 v3, 0x6c

    if-ne v7, v3, :cond_f

    .line 1267
    :cond_e
    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1268
    const/4 v2, 0x0

    .line 1270
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwq;

    iget-object v2, v2, Lbwq;->c:Ljava/lang/String;

    .line 1269
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Llp;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1271
    const-string v3, "num_coalesced_notifs"

    .line 1272
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    const-string v3, "notification_payload"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_f
    move/from16 v12, v20

    goto/16 :goto_3

    .line 1144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1297
    if-eqz p2, :cond_3

    .line 1299
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1300
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 1301
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1302
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1303
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 1304
    iget-object v4, v0, Lbwq;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1305
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1310
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1311
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 1312
    if-ne v0, v5, :cond_2

    .line 1313
    const/4 v0, 0x0

    .line 1314
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    iget-object v0, v0, Lbwq;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1313
    invoke-static {p0, p1, v0, p3, v1}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1326
    :goto_1
    return-object v0

    .line 1316
    :cond_2
    if-le v0, v5, :cond_3

    .line 1317
    invoke-static {v2}, Lbwp;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 1318
    invoke-static {p0, p1, v0, p3}, Llp;->a(Landroid/content/Context;I[BLjava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1326
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;)Lig;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1031
    .line 35137
    new-instance v1, Lig;

    invoke-direct {v1, p0}, Lig;-><init>(Landroid/content/Context;)V

    .line 35113
    invoke-static {p0, p1, p2, v1, v3}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;Lig;Z)Landroid/content/Intent;

    move-result-object v0

    .line 35115
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 1033
    :cond_0
    if-eqz v1, :cond_1

    .line 35256
    iget-object v0, v1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1035
    add-int/lit8 v0, v0, -0x1

    .line 35282
    iget-object v2, v1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1049
    :goto_0
    return-object v0

    .line 1043
    :cond_1
    invoke-static {p0, p1, p2}, Ldpp;->b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v1

    .line 1044
    const-string v0, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36137
    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Landroid/content/Context;)V

    .line 1047
    invoke-static {p0, p1, v1}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 36161
    iget-object v2, v0, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1536
    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1539
    :try_start_0
    new-instance v1, Lnwp;

    invoke-direct {v1}, Lnwp;-><init>()V

    .line 39136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1540
    check-cast v0, Lnwp;

    .line 1541
    iget-object v1, v0, Lnwp;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1542
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lnwp;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1549
    :goto_0
    return-object v0

    .line 1544
    :catch_0
    move-exception v0

    .line 1546
    const-string v1, "AndroidNotification"

    const-string v2, "Unable to parse AnalyticsData proto"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1549
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 987
    if-eqz p1, :cond_2

    .line 988
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 989
    if-eqz v0, :cond_0

    .line 991
    iget-object v1, v0, Lbwq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 994
    :try_start_0
    const-class v1, Ligz;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligz;

    .line 995
    iget-object v0, v0, Lbwq;->d:Ljava/lang/String;

    .line 996
    invoke-static {v0}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 998
    invoke-static {}, Llp;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    const/4 v0, 0x1

    .line 995
    :goto_1
    invoke-interface {v1, v4, v5, v0}, Ligz;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    const-string v1, "AndroidNotification"

    const-string v4, "Cannot download square avatar"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 999
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1005
    :catch_1
    move-exception v0

    .line 1006
    const-string v1, "AndroidNotification"

    const-string v4, "Canceled"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1012
    :cond_2
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lnwe;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnwe;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 890
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 891
    sget v3, Llp;->nl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v5, v3

    .line 892
    sget v3, Llp;->nk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v6, v2

    .line 895
    iget-object v2, p1, Lnwe;->a:Lnwk;

    if-eqz v2, :cond_4

    .line 896
    iget-object v2, p1, Lnwe;->a:Lnwk;

    iget-object v2, v2, Lnwk;->b:[Lnwg;

    move-object v10, v2

    .line 900
    :goto_0
    if-eqz v10, :cond_3

    array-length v2, v10

    if-eqz v2, :cond_3

    .line 901
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 902
    array-length v11, v10

    move v9, v1

    :goto_1
    if-ge v9, v11, :cond_2

    aget-object v0, v10, v9

    .line 903
    if-eqz v0, :cond_1

    iget-object v1, v0, Lnwg;->a:Lnwf;

    if-eqz v1, :cond_1

    .line 907
    iget-object v0, v0, Lnwg;->a:Lnwf;

    iget-object v0, v0, Lnwf;->a:Ljava/lang/String;

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {p0, v0, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 909
    :try_start_0
    const-class v0, Ljvb;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    .line 910
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 34138
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 34145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 910
    check-cast v0, Landroid/graphics/Bitmap;

    .line 912
    if-eqz v0, :cond_0

    .line 913
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 921
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 902
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 915
    :catch_0
    move-exception v0

    .line 916
    const-string v1, "AndroidNotification"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not download image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 917
    :catch_1
    move-exception v0

    .line 918
    const-string v1, "AndroidNotification"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Canceled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    move-object v0, v8

    .line 926
    :cond_3
    return-object v0

    :cond_4
    move-object v10, v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 129
    const-class v3, Ldpp;

    monitor-enter v3

    :try_start_0
    invoke-static {p0, p1}, Lczx;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-nez v4, :cond_1

    .line 160
    :cond_0
    monitor-exit v3

    return-void

    .line 133
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Ldpp;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    .line 136
    :cond_2
    new-array v4, v2, [Landroid/app/Notification;

    .line 137
    invoke-static {}, Ldpp;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3164
    invoke-static {p0, p1}, Lbxz;->c(Landroid/content/Context;I)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 3165
    if-eqz v1, :cond_4

    .line 3167
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 3168
    const/4 v5, 0x0

    sget v6, Lfpp;->notification_id:I

    .line 3169
    invoke-static {p0, p1, v1, v6}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3173
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3177
    :cond_4
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lbxz;->b(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v1

    .line 3178
    if-eqz v1, :cond_8

    .line 3179
    invoke-static {p0, p1}, Ldpp;->b(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3182
    invoke-static {v1}, Ldpp;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 3183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3185
    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {p0, p1, v1, v5, v6}, Lbxz;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 3187
    if-eqz v1, :cond_6

    .line 3189
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 3190
    const/4 v6, 0x2

    sget v7, Lfpp;->notification_photos_auto_awesome_movies_id:I

    .line 3191
    invoke-static {p0, p1, v1, v7}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v7

    aput-object v7, v4, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3195
    :cond_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3199
    :cond_6
    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-static {p0, p1, v1, v5, v6}, Lbxz;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 3201
    if-eqz v1, :cond_8

    .line 3203
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 3204
    const/4 v5, 0x1

    sget v6, Lfpp;->notification_photos_app_id:I

    .line 3205
    invoke-static {p0, p1, v1, v6}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3209
    :cond_7
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_0
    move v1, v0

    .line 143
    :goto_1
    if-ge v1, v2, :cond_0

    .line 145
    if-nez v1, :cond_13

    .line 146
    sget v0, Lfpp;->notification_id:I

    .line 151
    :goto_2
    aget-object v5, v4, v1

    if-nez v5, :cond_15

    .line 153
    invoke-static {p0, p1, v0}, Ldrk;->a(Landroid/content/Context;II)V

    .line 143
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3173
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 3195
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3209
    :catchall_3
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3215
    :cond_9
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_a

    .line 3216
    const/4 v5, 0x1

    sget v6, Lfpp;->notification_photos_app_id:I

    .line 3217
    invoke-static {p0, p1, v1, v6}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3221
    :cond_a
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3262
    :cond_b
    invoke-static {p0, p1}, Lbxz;->c(Landroid/content/Context;I)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v1

    .line 3263
    if-eqz v1, :cond_c

    .line 3265
    const/4 v5, 0x0

    :try_start_b
    sget v6, Lfpp;->notification_id:I

    .line 3266
    invoke-static {p0, p1, v1, v6}, Ldpp;->b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 3269
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3273
    :cond_c
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lbxz;->b(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v1

    .line 3276
    if-eqz v1, :cond_8

    .line 3277
    invoke-static {p0, p1}, Ldpp;->b(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3279
    invoke-static {v1}, Ldpp;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 3280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3282
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {p0, p1, v1, v5, v6}, Lbxz;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 3284
    if-eqz v1, :cond_e

    .line 3285
    const-string v6, "AndroidNotification"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3286
    const-string v6, "moviesCursor size: "

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3289
    :cond_d
    :goto_4
    const/4 v6, 0x2

    :try_start_d
    sget v7, Lfpp;->notification_photos_auto_awesome_movies_id:I

    .line 3290
    invoke-static {p0, p1, v1, v7}, Ldpp;->b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v7

    aput-object v7, v4, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3293
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3297
    :cond_e
    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {p0, p1, v1, v5, v6}, Lbxz;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 3299
    if-eqz v1, :cond_8

    .line 3300
    const-string v5, "AndroidNotification"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3301
    const-string v5, "photosCursor size: "

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3304
    :cond_f
    :goto_5
    const/4 v5, 0x1

    :try_start_f
    sget v6, Lfpp;->notification_photos_app_id:I

    .line 3305
    invoke-static {p0, p1, v1, v6}, Ldpp;->b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3308
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3269
    :catchall_5
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3286
    :cond_10
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 3293
    :catchall_6
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3301
    :cond_11
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 3308
    :catchall_7
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3314
    :cond_12
    const/4 v5, 0x1

    :try_start_11
    sget v6, Lfpp;->notification_photos_app_id:I

    .line 3315
    invoke-static {p0, p1, v1, v6}, Ldpp;->b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 3318
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 148
    :cond_13
    if-ne v1, v9, :cond_14

    .line 149
    sget v0, Lfpp;->notification_photos_app_id:I

    goto/16 :goto_2

    :cond_14
    sget v0, Lfpp;->notification_photos_auto_awesome_movies_id:I

    goto/16 :goto_2

    .line 157
    :cond_15
    aget-object v5, v4, v1

    .line 158
    invoke-static {p0, p1, v5, v0}, Ldrk;->a(Landroid/content/Context;ILandroid/app/Notification;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lgn;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgn;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1487
    if-nez p3, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    :try_start_0
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1493
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    .line 1494
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1495
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 1496
    const-class v1, Lgwi;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwi;

    iget-object v0, v0, Lbwq;->c:Ljava/lang/String;

    .line 1497
    invoke-interface {v1, v2, v0}, Lgwi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_2

    .line 1499
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37341
    iget-object v1, p1, Lgn;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1502
    :catch_0
    move-exception v0

    .line 1504
    const-string v1, "AndroidNotification"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1505
    const-string v1, "AndroidNotification"

    const-string v2, "Insufficient permissions to get a contact"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1425
    sget-object v0, Lecw;->e:Lecw;

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1446
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v3, v2

    .line 1447
    invoke-interface {v0, v3}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1446
    goto :goto_0
.end method

.method private static a([B)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 1511
    if-eqz p0, :cond_1

    .line 1513
    :try_start_0
    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    .line 38136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1514
    check-cast v0, Lnwz;

    .line 1515
    sget-object v2, Lnyy;->a:Lsaq;

    invoke-virtual {v0, v2}, Lnwz;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyy;

    .line 1517
    if-eqz v0, :cond_1

    .line 1519
    iget-object v2, v0, Lnyy;->b:Lnyz;

    if-eqz v2, :cond_2

    .line 1520
    iget-object v0, v0, Lnyy;->b:Lnyz;

    iget v0, v0, Lnyz;->a:I
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    :goto_0
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    .line 1523
    :cond_0
    const/4 v0, 0x1

    .line 1532
    :goto_1
    return v0

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    const-string v2, "AndroidNotification"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1528
    const-string v2, "AndroidNotification"

    const-string v3, "Unable to parse AppPayload proto"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    .line 1532
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 1456
    sget v0, Lfpp;->notification_photos_app_id:I

    if-ne p0, v0, :cond_0

    .line 1457
    sget v0, Llp;->ql:I

    :goto_0
    return v0

    :cond_0
    sget v0, Llp;->sa:I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 348
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 349
    if-lez v2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 350
    if-ne v2, v0, :cond_2

    .line 4114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    .line 351
    :goto_0
    if-eqz v0, :cond_1

    .line 352
    invoke-static {p0, p1, p2, p3}, Ldpp;->e(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    .line 366
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 4114
    goto :goto_0

    .line 354
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldpp;->c(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    .line 356
    :cond_2
    if-le v2, v0, :cond_5

    .line 5114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    .line 357
    :goto_2
    if-eqz v0, :cond_4

    .line 358
    invoke-static {p0, p1, p2, p3}, Ldpp;->d(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5114
    goto :goto_2

    .line 361
    :cond_4
    invoke-static {p0, p1, v2, p2, p3}, Ldpp;->a(Landroid/content/Context;IILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    .line 366
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1061
    :cond_0
    const/16 v3, 0xc

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-static {p2}, Ldpp;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1067
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1069
    const/16 v3, 0x9

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1071
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1075
    :cond_1
    invoke-static {p0, p1, v0, v1, v2}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 332
    if-lez v1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    :cond_0
    const/16 v1, 0x1c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 335
    invoke-static {v1}, Ldpp;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 121
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 122
    sget-object v1, Lcdo;->u:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 374
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 375
    const/16 v1, 0xc

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 376
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 377
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 379
    const/16 v6, 0x1c

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 382
    invoke-static {p0, p1, p2}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;)Lig;

    move-result-object v8

    .line 385
    const/16 v9, 0x8

    if-ne v0, v9, :cond_1

    move-object v0, v3

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-ne v1, v0, :cond_4

    .line 392
    :cond_2
    sget v0, Llp;->qi:I

    move v1, v0

    .line 404
    :goto_1
    invoke-static {}, Ldrk;->a()I

    move-result v0

    const/high16 v6, 0x8000000

    .line 403
    invoke-virtual {v8, v0, v6, v3}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 407
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 408
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v6, "account_name"

    .line 409
    invoke-interface {v0, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {p0}, Ldpp;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 412
    :goto_2
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 421
    const-string v1, "AST"

    invoke-static {p0, p1, p2, v1}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 427
    :cond_3
    invoke-static {}, Llp;->aO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    sget v1, Llp;->kY:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->color:I

    goto :goto_0

    .line 393
    :cond_4
    const/16 v0, 0x12

    if-ne v1, v0, :cond_5

    .line 394
    sget v0, Llp;->qj:I

    move v1, v0

    goto :goto_1

    .line 395
    :cond_5
    const/16 v0, 0x61

    if-eq v1, v0, :cond_6

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_6

    .line 397
    invoke-static {v6}, Ldpp;->a([B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    :cond_6
    sget v0, Llp;->rI:I

    move v1, v0

    goto :goto_1

    .line 400
    :cond_7
    invoke-static {p3}, Ldpp;->a(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 410
    goto :goto_2
.end method

.method private static d(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 442
    .line 5435
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5436
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5438
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 5439
    const/4 v0, 0x0

    .line 442
    :goto_0
    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x0

    .line 532
    :goto_1
    return-object v0

    .line 5442
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 446
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 447
    const/4 v0, 0x0

    goto :goto_1

    .line 449
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 450
    const/4 v2, 0x0

    .line 451
    new-instance v6, Lgq;

    invoke-direct {v6}, Lgq;-><init>()V

    .line 452
    const/4 v1, 0x0

    .line 453
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :goto_2
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 456
    const/16 v3, 0x8

    if-eq v0, v3, :cond_b

    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    const/4 v3, 0x1

    .line 460
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5792
    iget-object v3, v6, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    if-nez v1, :cond_a

    .line 468
    :goto_3
    const/4 v1, 0x6

    .line 469
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 470
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 471
    add-int/lit8 v1, v2, 0x1

    .line 473
    const/16 v2, 0xf

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 474
    if-eqz v2, :cond_4

    .line 475
    invoke-static {v2}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-wide v2, v4

    .line 478
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_c

    .line 480
    if-nez v1, :cond_5

    .line 481
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 483
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 484
    sget v5, Llp;->wI:I

    .line 485
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 488
    invoke-static {p0, p1, p2}, Ldpp;->b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v8

    .line 489
    const/high16 v9, 0x14000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    const-string v9, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    new-instance v9, Lgn;

    invoke-direct {v9, p0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 494
    invoke-static {}, Ldrk;->a()I

    move-result v10

    .line 495
    invoke-static {p0, p1, v8}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    const/4 v11, 0x0

    .line 494
    invoke-static {p0, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 6775
    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v6, Lgq;->d:Ljava/lang/CharSequence;

    .line 7126
    iget-object v10, v9, Lgn;->x:Landroid/app/Notification;

    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8009
    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v9, Lgn;->b:Ljava/lang/CharSequence;

    .line 8948
    iget-object v5, v9, Lgn;->x:Landroid/app/Notification;

    iput-wide v2, v5, Landroid/app/Notification;->when:J

    .line 500
    invoke-static {p0, p2, p1}, Ldpp;->a(Landroid/content/Context;Landroid/database/Cursor;I)I

    move-result v2

    .line 9314
    iput v2, v9, Lgn;->h:I

    .line 10041
    iput v1, v9, Lgn;->g:I

    .line 10081
    iput-object v8, v9, Lgn;->d:Landroid/app/PendingIntent;

    .line 502
    const-string v2, "AST"

    .line 503
    invoke-static {p0, p1, p2, v2}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10093
    iget-object v3, v9, Lgn;->x:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 505
    invoke-virtual {v9, v6}, Lgn;->a(Lgz;)Lgn;

    .line 507
    invoke-static {}, Llp;->aO()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 508
    invoke-static {p3}, Ldpp;->b(I)I

    move-result v2

    .line 10985
    iget-object v3, v9, Lgn;->x:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 515
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13017
    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v9, Lgn;->c:Ljava/lang/CharSequence;

    .line 519
    :cond_6
    invoke-static {p0}, Ldpp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 520
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 521
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13031
    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v9, Lgn;->k:Ljava/lang/CharSequence;

    .line 524
    :cond_7
    invoke-static {}, Llp;->aP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 525
    const/4 v0, 0x0

    .line 13520
    iput v0, v9, Lgn;->v:I

    .line 526
    invoke-static {p0, p3, v1}, Ldpp;->a(Landroid/content/Context;II)Landroid/app/Notification;

    move-result-object v0

    .line 13533
    iput-object v0, v9, Lgn;->w:Landroid/app/Notification;

    .line 526
    const-string v0, "social"

    .line 14266
    iput-object v0, v9, Lgn;->s:Ljava/lang/String;

    .line 527
    sget v0, Llp;->kY:I

    .line 528
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14508
    iput v0, v9, Lgn;->u:I

    .line 529
    invoke-static {p0, v9, p1, v7}, Ldpp;->a(Landroid/content/Context;Lgn;ILjava/util/List;)V

    .line 532
    :cond_8
    invoke-virtual {v9}, Lgn;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    .line 510
    :cond_9
    invoke-static {p3}, Ldpp;->a(I)I

    move-result v2

    .line 11985
    iget-object v3, v9, Lgn;->x:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 512
    invoke-static {p3}, Ldpp;->b(I)I

    move-result v2

    .line 511
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12145
    iput-object v2, v9, Lgn;->e:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    move v1, v2

    move-wide v2, v4

    goto/16 :goto_4

    :cond_c
    move-wide v4, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static e(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 41
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 542
    const/16 v4, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 546
    const/16 v4, 0x8

    if-ne v8, v4, :cond_0

    .line 547
    const/4 v4, 0x0

    .line 849
    :goto_0
    return-object v4

    .line 550
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v34

    .line 552
    const/16 v4, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 553
    const/16 v4, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 554
    const/16 v4, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 557
    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 558
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 559
    const/4 v4, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 561
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    div-long v38, v4, v12

    .line 563
    const/16 v4, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 565
    const/16 v16, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/4 v14, 0x0

    .line 569
    const/16 v22, 0x0

    .line 570
    const/16 v21, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v12, -0x1

    .line 574
    const/16 v20, 0x0

    .line 579
    invoke-static/range {p3 .. p3}, Ldpp;->a(I)I

    move-result v18

    .line 581
    const/16 v4, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 583
    if-eqz v4, :cond_c

    .line 584
    invoke-static {v4}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v4

    move-object/from16 v26, v4

    .line 588
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ldpp;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 590
    invoke-static/range {p0 .. p0}, Llp;->F(Landroid/content/Context;)I

    move-result v5

    .line 591
    invoke-static {v4, v5}, Llp;->a(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 593
    const/16 v4, 0x16

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 594
    const/4 v5, 0x0

    .line 596
    :try_start_0
    new-instance v17, Lnwe;

    invoke-direct/range {v17 .. v17}, Lnwe;-><init>()V

    .line 15136
    const/16 v23, 0x0

    array-length v0, v4

    move/from16 v24, v0

    move-object/from16 v0, v17

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v4, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 596
    check-cast v4, Lnwe;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v4

    .line 602
    :goto_2
    const/16 v17, 0x0

    .line 603
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6}, Lmxo;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v23

    .line 606
    sparse-switch v8, :sswitch_data_0

    :cond_1
    move-object/from16 v8, v17

    move/from16 v4, v18

    move-object/from16 v29, v20

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move/from16 v33, v22

    move-object/from16 v18, v19

    .line 641
    :goto_3
    sparse-switch v9, :sswitch_data_1

    :cond_2
    move-object/from16 v5, v18

    .line 740
    :goto_4
    invoke-static/range {p0 .. p2}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;)Lig;

    move-result-object v6

    .line 742
    invoke-static {}, Ldrk;->a()I

    move-result v7

    const/high16 v8, 0x8000000

    const/4 v10, 0x0

    .line 741
    invoke-virtual {v6, v7, v8, v10}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 744
    new-instance v7, Lgn;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 19126
    iget-object v8, v7, Lgn;->x:Landroid/app/Notification;

    invoke-static/range {v37 .. v37}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 20009
    invoke-static/range {v35 .. v35}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lgn;->b:Ljava/lang/CharSequence;

    .line 20017
    invoke-static/range {v36 .. v36}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lgn;->c:Ljava/lang/CharSequence;

    .line 20948
    iget-object v8, v7, Lgn;->x:Landroid/app/Notification;

    move-wide/from16 v0, v38

    iput-wide v0, v8, Landroid/app/Notification;->when:J

    .line 749
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, Ldpp;->a(Landroid/content/Context;Landroid/database/Cursor;I)I

    move-result v8

    .line 21314
    iput v8, v7, Lgn;->h:I

    .line 21985
    iget-object v8, v7, Lgn;->x:Landroid/app/Notification;

    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 22081
    iput-object v6, v7, Lgn;->d:Landroid/app/PendingIntent;

    .line 751
    const-string v4, "AST"

    .line 752
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 22093
    iget-object v6, v7, Lgn;->x:Landroid/app/Notification;

    iput-object v4, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 755
    if-eqz v29, :cond_19

    .line 756
    new-instance v4, Lgl;

    invoke-direct {v4}, Lgl;-><init>()V

    .line 22663
    move-object/from16 v0, v29

    iput-object v0, v4, Lgl;->a:Landroid/graphics/Bitmap;

    .line 761
    invoke-static/range {p0 .. p0}, Ldpp;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 23654
    invoke-static/range {v36 .. v36}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v4, Lgl;->e:Ljava/lang/CharSequence;

    .line 23655
    const/4 v6, 0x1

    iput-boolean v6, v4, Lgl;->f:Z

    .line 772
    :cond_3
    invoke-virtual {v7, v4}, Lgn;->a(Lgz;)Lgn;

    .line 803
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 28145
    iput-object v5, v7, Lgn;->e:Landroid/graphics/Bitmap;

    .line 807
    :cond_5
    invoke-static/range {p0 .. p1}, Lbng;->a(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 808
    if-eqz v16, :cond_6

    .line 809
    new-instance v4, Lgk;

    move/from16 v0, v16

    invoke-direct {v4, v0, v15, v14}, Lgk;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 810
    invoke-virtual {v4}, Lgk;->a()Lgj;

    move-result-object v4

    .line 811
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 28475
    iget-object v6, v5, Lha;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28542
    invoke-interface {v5, v7}, Lgp;->a(Lgn;)Lgn;

    .line 814
    move/from16 v0, v16

    invoke-virtual {v7, v0, v15, v14}, Lgn;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgn;

    .line 819
    :cond_6
    if-eqz v33, :cond_8

    .line 820
    const/4 v4, 0x1

    move/from16 v0, v30

    if-eq v0, v4, :cond_7

    .line 822
    new-instance v4, Lgk;

    move/from16 v0, v33

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    invoke-direct {v4, v0, v1, v2}, Lgk;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 823
    invoke-virtual {v4}, Lgk;->a()Lgj;

    move-result-object v4

    .line 824
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 29475
    iget-object v6, v5, Lha;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29542
    invoke-interface {v5, v7}, Lgp;->a(Lgn;)Lgn;

    .line 827
    :cond_7
    move/from16 v0, v33

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    invoke-virtual {v7, v0, v1, v2}, Lgn;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgn;

    .line 833
    :cond_8
    invoke-static/range {p0 .. p0}, Ldpp;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 834
    const-class v4, Lhkg;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkg;

    .line 835
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30031
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v7, Lgn;->k:Ljava/lang/CharSequence;

    .line 839
    :cond_9
    invoke-static {}, Llp;->aP()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 840
    const/4 v4, 0x0

    .line 30520
    iput v4, v7, Lgn;->v:I

    .line 840
    const/4 v4, 0x1

    .line 841
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Ldpp;->a(Landroid/content/Context;II)Landroid/app/Notification;

    move-result-object v4

    .line 30533
    iput-object v4, v7, Lgn;->w:Landroid/app/Notification;

    .line 841
    const-string v4, "social"

    .line 31266
    iput-object v4, v7, Lgn;->s:Ljava/lang/String;

    .line 843
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v26

    invoke-static {v0, v7, v1, v2}, Ldpp;->a(Landroid/content/Context;Lgn;ILjava/util/List;)V

    .line 845
    :cond_a
    invoke-static {}, Llp;->aO()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 846
    sget v4, Llp;->kY:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 31508
    iput v4, v7, Lgn;->u:I

    .line 849
    :cond_b
    invoke-virtual {v7}, Lgn;->b()Landroid/app/Notification;

    move-result-object v4

    goto/16 :goto_0

    .line 586
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v26, v4

    goto/16 :goto_1

    .line 597
    :catch_0
    move-exception v4

    .line 599
    const-string v17, "AndroidNotification"

    const-string v23, "Unable to parse ExpandedInfo proto"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v27, v5

    goto/16 :goto_2

    .line 608
    :sswitch_0
    sget v4, Llp;->rx:I

    move-object/from16 v8, v17

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move/from16 v33, v22

    .line 609
    goto/16 :goto_3

    .line 614
    :sswitch_1
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-static {v0, v1, v4}, Ldpp;->a(Landroid/content/Context;Lnwe;I)Ljava/util/List;

    move-result-object v4

    .line 617
    sget v5, Llp;->nl:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 618
    sget v8, Llp;->nk:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 619
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v8}, Llp;->a(Landroid/content/Context;Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 621
    sget v5, Llp;->ql:I

    .line 622
    sget v17, Llp;->ql:I

    move-object/from16 v0, v34

    move/from16 v1, v17

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    move-object/from16 v29, v8

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move/from16 v33, v22

    move-object v8, v4

    move v4, v5

    .line 623
    goto/16 :goto_3

    .line 628
    :sswitch_2
    if-nez v23, :cond_1

    .line 629
    sget v22, Llp;->se:I

    .line 630
    sget v4, Llit;->kA:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 15336
    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v4 .. v13}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v4

    .line 15339
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 15340
    const-string v5, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15341
    invoke-static {}, Ldrk;->a()I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 635
    :goto_6
    const/4 v5, 0x1

    move-object/from16 v8, v17

    move-object/from16 v29, v20

    move/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    move/from16 v33, v22

    move/from16 v4, v18

    move-object/from16 v18, v19

    goto/16 :goto_3

    .line 15346
    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 644
    :sswitch_3
    sget v8, Llp;->sd:I

    .line 646
    if-eqz v26, :cond_21

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 647
    const/16 v4, 0x27

    if-ne v9, v4, :cond_e

    const/4 v4, 0x1

    .line 649
    :goto_7
    if-eqz v4, :cond_20

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 651
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwq;

    .line 652
    if-eqz v4, :cond_f

    const/4 v5, 0x1

    :goto_8
    iget-object v6, v4, Lbwq;->c:Ljava/lang/String;

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    :goto_9
    and-int/2addr v5, v6

    if-eqz v5, :cond_20

    .line 653
    sget v7, Llp;->se:I

    .line 654
    sget v5, Llit;->kC:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16413
    if-nez v4, :cond_11

    .line 16414
    const/4 v4, 0x0

    .line 16021
    :goto_a
    const/4 v5, 0x0

    .line 16022
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v5, v4}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhpt;)Landroid/content/Intent;

    move-result-object v4

    .line 16023
    invoke-static {}, Ldrk;->a()I

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v5, v6

    move v6, v7

    :goto_b
    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v5, v18

    move v4, v8

    .line 661
    goto/16 :goto_4

    .line 647
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 652
    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    .line 16417
    :cond_11
    new-instance v5, Lhpt;

    new-instance v10, Lkpp;

    iget-object v11, v4, Lbwq;->c:Ljava/lang/String;

    iget-object v4, v4, Lbwq;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v10}, Lhpt;-><init>(Lkpp;)V

    move-object v4, v5

    goto :goto_a

    .line 667
    :sswitch_4
    const/16 v5, 0x1c

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 668
    invoke-static {v5}, Ldpp;->a([B)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 669
    sget v19, Llp;->rI:I

    .line 672
    :goto_c
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 673
    sget v4, Llp;->np:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v5, v4

    .line 674
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v6, v5

    int-to-float v5, v5

    invoke-static {v4, v6, v5}, Llp;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 680
    :goto_d
    sget v21, Llp;->sg:I

    .line 681
    sget v5, Llit;->nT:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 684
    invoke-static/range {p2 .. p2}, Lbxz;->a(Landroid/database/Cursor;)I

    move-result v5

    .line 17380
    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 17381
    const/4 v5, 0x6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 17382
    invoke-static {v5, v6}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17383
    new-instance v6, Lbjy;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 17427
    iput-object v5, v6, Lbjy;->e:Ljava/lang/String;

    .line 17385
    invoke-virtual {v6}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v18, v5

    .line 17395
    :goto_e
    new-instance v16, Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17396
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17397
    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 17400
    invoke-static/range {p0 .. p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_15

    const/4 v13, 0x1

    :goto_f
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 17403
    invoke-static/range {p2 .. p2}, Ldpp;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v18

    .line 17397
    invoke-static/range {v5 .. v17}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;Lig;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17405
    invoke-static {}, Ldrk;->a()I

    move-result v5

    .line 17406
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    .line 17405
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v5, v4

    move-object/from16 v15, v20

    move/from16 v16, v21

    move/from16 v4, v19

    .line 685
    goto/16 :goto_4

    .line 676
    :cond_12
    sget v4, Llp;->ql:I

    move-object/from16 v0, v34

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_d

    .line 17387
    :cond_13
    invoke-static/range {p0 .. p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 17388
    invoke-static/range {p0 .. p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_e

    .line 17390
    :cond_14
    invoke-static/range {p0 .. p1}, Llp;->E(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "destination"

    const/4 v8, 0x3

    .line 17391
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_e

    .line 17400
    :cond_15
    const/4 v13, 0x0

    goto :goto_f

    .line 689
    :sswitch_5
    sget v5, Llp;->qk:I

    .line 690
    sget v4, Llp;->qk:I

    .line 691
    move-object/from16 v0, v34

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 694
    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 695
    sget v4, Llp;->np:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v6, v4

    .line 696
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v8, v6

    int-to-float v6, v6

    invoke-static {v4, v8, v6}, Llp;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 703
    :goto_10
    sget v8, Llp;->sg:I

    .line 704
    sget v6, Llit;->nT:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18356
    invoke-static/range {p0 .. p1}, Llp;->w(Landroid/content/Context;I)Ldgp;

    move-result-object v12

    const/4 v13, 0x2

    .line 18357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18946
    iput-object v13, v12, Ldgp;->a:Ljava/lang/Integer;

    .line 18357
    const/16 v13, 0x1e

    .line 18993
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Ldgp;->e:Ljava/lang/Integer;

    .line 18359
    invoke-virtual {v12}, Ldgp;->a()Landroid/content/Intent;

    move-result-object v15

    .line 18361
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 18362
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18364
    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v20, 0x0

    .line 18367
    invoke-static/range {p0 .. p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v21, 0x1

    :goto_11
    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 18370
    invoke-static/range {p2 .. p2}, Ldpp;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-wide/from16 v18, v10

    .line 18364
    invoke-static/range {v13 .. v25}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;Lig;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18372
    invoke-static {}, Ldrk;->a()I

    move-result v7

    .line 18373
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v15}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    .line 18372
    move-object/from16 v0, p0

    invoke-static {v0, v7, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v40, v5

    move-object v5, v4

    move/from16 v4, v40

    .line 708
    goto/16 :goto_4

    .line 698
    :cond_16
    sget v4, Llp;->qk:I

    move-object/from16 v0, v34

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_10

    .line 18367
    :cond_17
    const/16 v21, 0x0

    goto :goto_11

    .line 714
    :sswitch_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6}, Lmxo;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v5

    .line 717
    if-eqz v23, :cond_18

    .line 718
    sget v16, Llp;->pE:I

    .line 719
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6}, Lmxo;->g(Landroid/content/Context;ILjava/lang/String;)Lmwu;

    move-result-object v5

    .line 19105
    iget-object v15, v5, Lmwu;->d:Ljava/lang/String;

    .line 722
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILmwu;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v14

    move-object/from16 v5, v18

    .line 724
    goto/16 :goto_4

    :cond_18
    if-nez v5, :cond_2

    .line 725
    sget v8, Llp;->sf:I

    .line 726
    sget v5, Llit;->kB:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v16, v10

    .line 727
    invoke-static/range {v12 .. v17}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v15, v5

    move/from16 v16, v8

    move-object/from16 v5, v18

    goto/16 :goto_4

    .line 734
    :sswitch_7
    sget v4, Llp;->rP:I

    move-object/from16 v5, v18

    goto/16 :goto_4

    .line 773
    :cond_19
    if-eqz v27, :cond_4

    move-object/from16 v0, v27

    iget-object v4, v0, Lnwe;->b:[Lnwb;

    if-eqz v4, :cond_4

    move-object/from16 v0, v27

    iget-object v4, v0, Lnwe;->b:[Lnwb;

    array-length v4, v4

    if-eqz v4, :cond_4

    .line 775
    move-object/from16 v0, v27

    iget-object v8, v0, Lnwe;->b:[Lnwb;

    .line 776
    array-length v4, v8

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    .line 777
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23930
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xb4

    if-ge v4, v6, :cond_1a

    move-object/from16 v4, v28

    .line 778
    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 779
    new-instance v6, Lgm;

    invoke-direct {v6}, Lgm;-><init>()V

    .line 24731
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v6, Lgm;->a:Ljava/lang/CharSequence;

    .line 779
    invoke-virtual {v7, v6}, Lgn;->a(Lgz;)Lgn;

    goto/16 :goto_5

    .line 23934
    :cond_1a
    const/4 v4, 0x0

    const/16 v6, 0xb4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u2026"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 24877
    :cond_1b
    sparse-switch v9, :sswitch_data_2

    .line 24884
    const/4 v4, 0x1

    .line 781
    :goto_13
    if-eqz v4, :cond_4

    .line 782
    new-instance v9, Lgq;

    invoke-direct {v9, v7}, Lgq;-><init>(Lgn;)V

    .line 25775
    invoke-static/range {v35 .. v35}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v9, Lgq;->d:Ljava/lang/CharSequence;

    .line 784
    if-nez v16, :cond_1c

    if-nez v33, :cond_1c

    .line 787
    sget v4, Llit;->aZ:I

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25783
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v9, Lgq;->e:Ljava/lang/CharSequence;

    .line 25784
    const/4 v4, 0x1

    iput-boolean v4, v9, Lgq;->f:Z

    .line 789
    :cond_1c
    array-length v10, v8

    const/4 v4, 0x0

    move v6, v4

    :goto_14
    if-ge v6, v10, :cond_1e

    aget-object v11, v8, v6

    .line 790
    iget-object v4, v11, Lnwb;->a:Lnwj;

    iget-object v4, v4, Lnwj;->c:Ljava/lang/String;

    .line 791
    iget-object v12, v11, Lnwb;->a:Lnwj;

    iget-object v12, v12, Lnwj;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 792
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v11, Lnwb;->a:Lnwj;

    iget-object v11, v11, Lnwj;->d:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v13, v13, v17

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25792
    :cond_1d
    iget-object v11, v9, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_14

    .line 24881
    :sswitch_8
    const/4 v4, 0x0

    goto :goto_13

    .line 796
    :cond_1e
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 797
    const-string v4, " "

    .line 26792
    iget-object v6, v9, Lgq;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27792
    iget-object v4, v9, Lgq;->a:Ljava/util/ArrayList;

    invoke-static/range {v28 .. v28}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1f
    move/from16 v19, v4

    goto/16 :goto_c

    :cond_20
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_21
    move v4, v8

    move-object/from16 v5, v18

    goto/16 :goto_4

    .line 606
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    .line 641
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_6
        0x27 -> :sswitch_3
        0x61 -> :sswitch_4
        0x69 -> :sswitch_7
        0x6f -> :sswitch_4
    .end sparse-switch

    .line 24877
    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_8
        0x27 -> :sswitch_8
    .end sparse-switch
.end method
