.class public final Lifn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 171
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifn;->a:Ljava/lang/String;

    .line 213
    const-string v0, "content://com.google.android.apps.plus.iu.IuStatus"

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    sput-object v0, Lifn;->c:Landroid/net/Uri;

    const-string v1, "uploads"

    .line 217
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lifn;->b:Landroid/net/Uri;

    .line 216
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 220
    const-string v1, "media"

    .line 1244
    const-string v2, "content://"

    .line 1248
    const-class v0, Lief;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    invoke-interface {v0}, Lief;->a()Ljava/lang/String;

    move-result-object v0

    .line 1244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1240
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 220
    return-object v0

    .line 1244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 252
    invoke-static {p0}, Lifn;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    packed-switch p0, :pswitch_data_0

    .line 297
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    const-string v0, "SYNC_STATE_IDLE"

    goto :goto_0

    .line 267
    :pswitch_1
    const-string v0, "SYNC_STATE_SYNCING"

    goto :goto_0

    .line 269
    :pswitch_2
    const-string v0, "SYNC_STATE_REJECT_ON_WIFI"

    goto :goto_0

    .line 271
    :pswitch_3
    const-string v0, "SYNC_STATE_REJECT_ON_ROAMING"

    goto :goto_0

    .line 273
    :pswitch_4
    const-string v0, "SYNC_STATE_REJECT_ON_POWER"

    goto :goto_0

    .line 275
    :pswitch_5
    const-string v0, "SYNC_STATE_REJECT_ON_USER_AUTH"

    goto :goto_0

    .line 277
    :pswitch_6
    const-string v0, "SYNC_STATE_REJECT_ON_AUTO_SYNC"

    goto :goto_0

    .line 279
    :pswitch_7
    const-string v0, "SYNC_STATE_REJECT_ON_DISABLED_DOWNSYNC"

    goto :goto_0

    .line 281
    :pswitch_8
    const-string v0, "SYNC_STATE_REJECT_ON_BACKGROUND_DATA"

    goto :goto_0

    .line 283
    :pswitch_9
    const-string v0, "SYNC_STATE_STOP_ON_QUOTA_REACHED"

    goto :goto_0

    .line 285
    :pswitch_a
    const-string v0, "SYNC_STATE_STOP_ON_USER_AUTH"

    goto :goto_0

    .line 287
    :pswitch_b
    const-string v0, "SYNC_STATE_WAIT_ON_SDCARD"

    goto :goto_0

    .line 289
    :pswitch_c
    const-string v0, "SYNC_STATE_STOP_ON_SDCARD"

    goto :goto_0

    .line 291
    :pswitch_d
    const-string v0, "SYNC_STATE_YIELD"

    goto :goto_0

    .line 293
    :pswitch_e
    const-string v0, "SYNC_STATE_STOP_ON_NETWORK"

    goto :goto_0

    .line 295
    :pswitch_f
    const-string v0, "SYNC_STATE_STOP_ON_IOE"

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 306
    invoke-static {p0}, Lifn;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 307
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 308
    const-string v2, "account_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 310
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 224
    const-string v1, "settings"

    .line 2244
    const-string v2, "content://"

    .line 2248
    const-class v0, Lief;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    invoke-interface {v0}, Lief;->a()Ljava/lang/String;

    move-result-object v0

    .line 2244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2240
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 224
    return-object v0

    .line 2244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 228
    const-string v1, "iu"

    .line 3244
    const-string v2, "content://"

    .line 3248
    const-class v0, Lief;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    invoke-interface {v0}, Lief;->a()Ljava/lang/String;

    move-result-object v0

    .line 3244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3240
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 228
    return-object v0

    .line 3244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 232
    const-string v1, "upload_all"

    .line 4244
    const-string v2, "content://"

    .line 4248
    const-class v0, Lief;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    invoke-interface {v0}, Lief;->a()Ljava/lang/String;

    move-result-object v0

    .line 4244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4240
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 232
    return-object v0

    .line 4244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 236
    const-string v1, "uploads"

    .line 5244
    const-string v2, "content://"

    .line 5248
    const-class v0, Lief;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    invoke-interface {v0}, Lief;->a()Ljava/lang/String;

    move-result-object v0

    .line 5244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5240
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 236
    return-object v0

    .line 5244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-class v0, Lief;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    invoke-interface {v0}, Lief;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 256
    const-class v0, Lien;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const-wide/16 v2, 0x0

    .line 6211
    iget-object v0, v0, Lien;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 260
    :cond_0
    return-void
.end method
