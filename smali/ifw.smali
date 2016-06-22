.class public final Lifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lifw;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lkat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto_upload_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "auto_upload_account_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sync_on_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video_upload_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sync_on_roaming"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sync_on_battery"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_full_resolution"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "max_mobile_upload_size"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quota_limit"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "quota_used"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "full_size_disabled"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "quota_unlimited"

    aput-object v2, v0, v1

    sput-object v0, Lifw;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lifw;->c:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lifw;
    .locals 3

    .prologue
    .line 57
    const-class v1, Lifw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lifw;->b:Lifw;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lifw;

    invoke-direct {v0, p0}, Lifw;-><init>(Landroid/content/Context;)V

    .line 59
    sput-object v0, Lifw;->b:Lifw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lifw;->a(Landroid/database/Cursor;)V

    .line 61
    :cond_0
    sget-object v0, Lifw;->b:Lifw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lifw;->a(Landroid/database/Cursor;)V

    .line 69
    return-void
.end method

.method final a(Landroid/database/Cursor;)V
    .locals 22

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lifw;->i()Landroid/database/Cursor;

    move-result-object p1

    .line 141
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 168
    :cond_1
    invoke-static/range {p1 .. p1}, Ljgq;->a(Landroid/database/Cursor;)V

    .line 230
    :goto_0
    return-void

    .line 147
    :cond_2
    :try_start_1
    const-string v4, "auto_upload_enabled"

    .line 148
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 149
    :goto_1
    const-string v5, "auto_upload_account_id"

    .line 150
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 151
    const-string v5, "sync_on_wifi_only"

    .line 152
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 153
    :goto_2
    const-string v5, "video_upload_wifi_only"

    .line 154
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    move v15, v5

    .line 155
    :goto_3
    const-string v5, "sync_on_roaming"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    move v14, v5

    .line 156
    :goto_4
    const-string v5, "sync_on_battery"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    move v13, v5

    .line 157
    :goto_5
    const-string v5, "upload_full_resolution"

    .line 158
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    move v12, v5

    .line 159
    :goto_6
    const-string v5, "max_mobile_upload_size"

    .line 160
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 161
    const-string v5, "quota_limit"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 162
    const-string v5, "quota_used"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 163
    const-string v5, "quota_unlimited"

    .line 164
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_13

    const/4 v10, 0x1

    .line 165
    :goto_7
    const-string v5, "full_size_disabled"

    .line 166
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_14

    const/4 v11, 0x1

    .line 168
    :goto_8
    invoke-static/range {p1 .. p1}, Ljgq;->a(Landroid/database/Cursor;)V

    .line 171
    const/4 v5, -0x1

    move/from16 v0, v17

    if-ne v0, v5, :cond_3

    .line 173
    const/4 v4, 0x0

    .line 176
    :cond_3
    const-string v5, "iu.UploadsManager"

    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 177
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v5, "#reloadSettings(); account: "

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 179
    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "; IU: "

    .line 180
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    if-eqz v4, :cond_15

    .line 181
    const-string v5, "enabled"

    :goto_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v5, "; photoWiFi: "

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, "; videoWiFi: "

    .line 183
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, "; roam: "

    .line 184
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, "; battery: "

    .line 185
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, "; size: "

    .line 186
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    if-eqz v12, :cond_16

    const-string v5, "FULL"

    :goto_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, "; maxMobile: "

    .line 187
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    :cond_4
    const-string v5, "iu.UploadsManager"

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 192
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lifw;->d:Z

    if-eq v4, v5, :cond_5

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v20, 0x1f

    move/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "   auto upload changed to "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    :cond_5
    move-object/from16 v0, p0

    iget v5, v0, Lifw;->e:I

    move/from16 v0, v17

    if-eq v0, v5, :cond_6

    .line 196
    move-object/from16 v0, p0

    iget v5, v0, Lifw;->e:I

    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v21, 0x34

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "   account changed from: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, " --> "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lifw;->f:Z

    move/from16 v0, v16

    if-eq v0, v5, :cond_7

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v20, 0x21

    move/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "   wifiOnlyPhoto changed to "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lifw;->g:Z

    if-eq v15, v5, :cond_8

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v20, 0x21

    move/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "   wifiOnlyVideo changed to "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lifw;->h:Z

    if-eq v14, v5, :cond_9

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v20, 0x21

    move/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "   syncOnRoaming changed to "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lifw;->i:Z

    if-eq v13, v5, :cond_a

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v20, 0x21

    move/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "   syncOnBattery changed to "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lifw;->j:Z

    if-eq v12, v5, :cond_b

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v20, 0x21

    move/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "   uploadFullRes changed to "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lifw;->k:J

    move-wide/from16 v20, v0

    cmp-long v5, v18, v20

    if-eqz v5, :cond_c

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v20, 0x36

    move/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "   maxMobileUploadSize changed to "

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    :cond_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lifw;->d:Z

    .line 220
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lifw;->e:I

    .line 221
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lifw;->f:Z

    .line 222
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lifw;->g:Z

    .line 223
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lifw;->h:Z

    .line 224
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lifw;->i:Z

    .line 225
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lifw;->j:Z

    .line 226
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lifw;->k:J

    .line 227
    new-instance v5, Lkat;

    invoke-direct/range {v5 .. v11}, Lkat;-><init>(JJZZ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lifw;->l:Lkat;

    goto/16 :goto_0

    .line 148
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 152
    :cond_e
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_2

    .line 154
    :cond_f
    const/4 v5, 0x0

    move v15, v5

    goto/16 :goto_3

    .line 155
    :cond_10
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_4

    .line 156
    :cond_11
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_5

    .line 158
    :cond_12
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_6

    .line 164
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 166
    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 168
    :catchall_0
    move-exception v4

    invoke-static/range {p1 .. p1}, Ljgq;->a(Landroid/database/Cursor;)V

    throw v4

    .line 181
    :cond_15
    const-string v5, "disabled"

    goto/16 :goto_9

    .line 186
    :cond_16
    const-string v5, "STANDARD"

    goto/16 :goto_a
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lifw;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lifw;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lifw;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lifw;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lifw;->j:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lifw;->k:J

    return-wide v0
.end method

.method public final h()Lkat;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lifw;->l:Lkat;

    return-object v0
.end method

.method public final i()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lifw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lifw;->c:Landroid/content/Context;

    invoke-static {v1}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lifw;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
