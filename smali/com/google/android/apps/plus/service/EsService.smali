.class public Lcom/google/android/apps/plus/service/EsService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Ldrr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldrn;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldqx;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ldrf;

.field public static f:Landroid/os/Handler;

.field private static g:Ljava/io/File;

.field private static h:Ljava/lang/Integer;

.field private static i:Ldqs;

.field private static j:Lcbe;

.field private static k:Lbot;

.field private static final l:Ldqq;


# instance fields
.field private m:Ldro;

.field private n:I

.field private final o:Ldqv;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    .line 467
    new-instance v0, Ldqr;

    .line 40395
    invoke-direct {v0}, Ldqr;-><init>()V

    .line 468
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/Map;

    .line 469
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    .line 470
    new-instance v0, Ldrf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldrf;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    .line 473
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Ljava/lang/Integer;

    .line 502
    new-instance v0, Ldqq;

    .line 40505
    invoke-direct {v0}, Ldqq;-><init>()V

    .line 502
    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->l:Ldqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 527
    new-instance v0, Ldqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldqv;-><init>(Lcom/google/android/apps/plus/service/EsService;B)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->o:Ldqv;

    .line 528
    new-instance v0, Ldpy;

    invoke-direct {v0, p0}, Ldpy;-><init>(Lcom/google/android/apps/plus/service/EsService;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)I
    .locals 12

    .prologue
    .line 1411
    if-nez p4, :cond_0

    if-nez p12, :cond_0

    .line 1412
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Must have shapeId or relativeBounds"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p5

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1414
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1416
    const-string v3, "op"

    const/16 v4, 0x53

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1417
    const-string v3, "taggee_name"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    const-string v3, "taggee_id"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    const-string v3, "taggee_email"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1420
    const-string v3, "collection_id"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    if-eqz p12, :cond_1

    .line 1422
    const-string v3, "bounds"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1425
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    return v2
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    .prologue
    .line 1437
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move-wide v6, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1439
    const-string v3, "op"

    const/16 v4, 0x52

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1440
    const-string v3, "retain_shape"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1442
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    return v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1128
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1129
    const-string v1, "op"

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1130
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1131
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string v1, "search_mode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1133
    const-string v1, "resumetoken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)I
    .locals 3

    .prologue
    .line 1475
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1476
    const-string v1, "op"

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1477
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1478
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1481
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)I
    .locals 11

    .prologue
    .line 1391
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1393
    const-string v3, "op"

    const/16 v4, 0x51

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1394
    const-string v3, "suggested_gaia_id"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    const-string v3, "approved"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1396
    const-string v3, "is_suggested"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1397
    const-string v3, "collection_id"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    return v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 765
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 766
    const-string v1, "op"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    const-string v1, "source_stream_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1174
    invoke-static {p3}, Lkyc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-static {p3}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16349
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v2, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v1, p0, v2}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 16350
    const-string v2, "op"

    const/16 v3, 0x48

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16351
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16352
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16353
    const-string v2, "album_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16355
    invoke-static {p0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1178
    :goto_0
    return v0

    .line 17156
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getCollectionTiles: collectionId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17160
    :cond_1
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 17161
    const-string v1, "op"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17162
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17163
    const-string v1, "collection_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17164
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17166
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhpt;)I
    .locals 3

    .prologue
    .line 2229
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2230
    const-string v1, "op"

    const/16 v2, 0x38b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2231
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2232
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2233
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2234
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2235
    const-string v1, "audience"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2237
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 2088
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2089
    const-string v1, "op"

    const/16 v2, 0x38d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2090
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2091
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2092
    const-string v1, "pollingtoken"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    const-string v1, "resumetoken"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    const-string v1, "invitationtoken"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2095
    const-string v1, "event_auth_key"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    const-string v1, "fetchnewer"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2098
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 1684
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1685
    const-string v1, "op"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1686
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1687
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    const-string v1, "plusone_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    const-string v1, "plus_oned"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1691
    const-string v1, "tile_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)I
    .locals 3

    .prologue
    .line 1504
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1505
    const-string v1, "op"

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1506
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1507
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    const-string v1, "tile_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1510
    const-string v1, "edit_info"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1511
    const-string v1, "set_edit_list_data"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1513
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2253
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2254
    const-string v1, "op"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2255
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2256
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2257
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2258
    const-string v1, "blacklist"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2259
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2260
    const-string v1, "email"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2262
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 620
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 621
    const-string v1, "op"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "is_stranger_post"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 626
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILpso;)I
    .locals 3

    .prologue
    .line 1489
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1490
    const-string v1, "op"

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1491
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1492
    const-string v1, "photos_settings"

    .line 1493
    invoke-static {p2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 1492
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1495
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 3

    .prologue
    .line 1084
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1085
    const-string v1, "op"

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    const-string v1, "all_photos_force_refresh"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1089
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x0

    .line 2273
    invoke-static {}, Llp;->aT()V

    .line 2274
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;)V

    .line 2276
    invoke-static {}, Lcom/google/android/apps/plus/service/EsService;->b()I

    move-result v2

    .line 2277
    const-string v0, "rid"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17515
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 17516
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 17517
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 17518
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 17519
    const/4 v4, 0x1

    .line 17520
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17522
    const-string v9, "rid"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 17524
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    move v1, v3

    .line 17545
    :goto_0
    if-eqz v1, :cond_0

    .line 17546
    const-string v1, "EsService"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17547
    const-string v1, "op"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Op was pending: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17549
    :cond_2
    const-string v1, "rid"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2280
    :goto_1
    if-eqz v0, :cond_7

    .line 2281
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    invoke-virtual {v1, p1}, Ldrf;->a(Landroid/content/Intent;)V

    .line 2283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2288
    :goto_2
    return v0

    .line 17528
    :cond_3
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 17529
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 17530
    if-nez v9, :cond_5

    .line 17531
    const-string v9, "EsService"

    const/4 v11, 0x3

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17532
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x29

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "pending request id key ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "] has value null!"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17534
    :cond_4
    if-eqz v10, :cond_1

    move v1, v3

    .line 17536
    goto :goto_0

    .line 17538
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 17540
    goto :goto_0

    .line 17554
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 2285
    :cond_7
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v2

    .line 2288
    goto :goto_2

    :cond_8
    move v1, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 881
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 884
    const-string v2, "plusone:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 885
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 886
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    const-string v0, "com.google.android.libraries.social.notifications.updated_version"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 888
    const/high16 v0, 0x8000000

    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 884
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;[JLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[J",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 1993
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1994
    const-string v1, "op"

    const/16 v2, 0xd8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1995
    const-string v1, "notif_version"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1996
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1997
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1999
    const-string v1, "notif_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2001
    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILmwu;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 937
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v2, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v2}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 5093
    iget-object v2, p2, Lmwu;->a:Ljava/util/ArrayList;

    .line 939
    if-eqz v2, :cond_2

    .line 6093
    iget-object v2, p2, Lmwu;->a:Ljava/util/ArrayList;

    .line 940
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6097
    iget-object v2, p2, Lmwu;->b:Ljava/lang/String;

    .line 941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7093
    iget-object v2, p2, Lmwu;->a:Ljava/util/ArrayList;

    .line 7097
    iget-object v3, p2, Lmwu;->b:Ljava/lang/String;

    .line 7105
    iget-object v0, p2, Lmwu;->d:Ljava/lang/String;

    .line 944
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 942
    :goto_0
    invoke-static {p0, v2, v3, v0}, Llp;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 953
    :cond_0
    :goto_1
    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 944
    goto :goto_0

    .line 8101
    :cond_2
    iget-object v2, p2, Lmwu;->c:Ljava/lang/String;

    .line 945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9101
    iget-object v0, p2, Lmwu;->c:Ljava/lang/String;

    .line 947
    invoke-static {p0, p1, v0}, Ljos;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1373
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1374
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1377
    const-string v1, "tile_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    if-eqz p5, :cond_0

    .line 1380
    const-string v1, "shape_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1382
    :cond_0
    return-object v0
.end method

.method public static a(I)Ldrn;
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-static {}, Lcom/google/android/apps/plus/service/EsService;->c()V

    .line 582
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1824
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1825
    const-string v1, "op"

    const/16 v2, 0xd6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1826
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1828
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;III[BZ)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1875
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1876
    const-string v1, "op"

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1877
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1878
    const-string v1, "read_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1879
    const-string v1, "high_priority"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1880
    const-string v1, "init_fetch_param"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1881
    const-string v1, "manually_initiated"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1882
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1962
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1963
    const-string v1, "op"

    const/16 v2, 0x460

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1964
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1965
    const-string v1, "filename"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1967
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 2032
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2033
    const-string v1, "op"

    const/16 v2, 0x2c2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2034
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2035
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2036
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2039
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/Collection;)Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ldpd;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 968
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1012
    :goto_0
    return-object v0

    .line 975
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 976
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpd;

    .line 10056
    iget-boolean v1, v0, Ldpd;->e:Z

    .line 979
    if-nez v1, :cond_2

    .line 11036
    iget-object v1, v0, Ldpd;->a:Ljava/lang/String;

    .line 982
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11040
    iget-object v1, v0, Ldpd;->b:Ljava/lang/String;

    .line 983
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 986
    const-string v1, "extra_activity_id"

    .line 12036
    iget-object v7, v0, Ldpd;->a:Ljava/lang/String;

    .line 986
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v1, "extra_creation_source_id"

    .line 12040
    iget-object v7, v0, Ldpd;->b:Ljava/lang/String;

    .line 987
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string v1, "extra_stream_explanation"

    .line 12044
    iget v7, v0, Ldpd;->c:I

    .line 988
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 989
    const-string v1, "extra_analytics_timestamp"

    .line 12048
    iget-wide v8, v0, Ldpd;->d:J

    .line 989
    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 991
    const-class v1, Libq;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libq;

    new-instance v7, Libp;

    invoke-direct {v7, p0, p1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v8, Libs;->T:Libs;

    .line 13037
    iput-object v8, v7, Libp;->c:Libs;

    .line 13048
    iget-wide v8, v0, Ldpd;->d:J

    .line 994
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 13069
    iput-object v8, v7, Libp;->f:Ljava/lang/Long;

    .line 14048
    iget-wide v8, v0, Ldpd;->d:J

    .line 995
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 14074
    iput-object v8, v7, Libp;->g:Ljava/lang/Long;

    .line 15052
    if-eqz v6, :cond_3

    .line 15053
    iget-object v8, v7, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 991
    :cond_3
    invoke-interface {v1, v7}, Libq;->a(Libp;)V

    .line 16052
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldpd;->e:Z

    goto :goto_1

    .line 1002
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 1003
    goto :goto_0

    .line 1006
    :cond_5
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 1007
    const-string v0, "op"

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    const-string v2, "activity_id_list"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    const-string v0, "creation_source_list"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1012
    invoke-static {p0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4683
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 4684
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 4685
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/serviceresults.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    .line 4687
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldqx;)V
    .locals 1

    .prologue
    .line 547
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;)V

    .line 549
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 550
    return-void
.end method

.method private final a(Lljm;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2415
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->i:Ldqs;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/EsService;->o:Ldqv;

    .line 20447
    iget-object v2, v0, Ldqs;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldqt;

    invoke-direct {v3, v0, p1, v1, p2}, Ldqt;-><init>(Ldqs;Lljm;Ldqv;Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2416
    return-void
.end method

.method private final a(Landroid/content/Context;ILandroid/content/Intent;I)Z
    .locals 17

    .prologue
    .line 3328
    sparse-switch p4, :sswitch_data_0

    .line 3644
    const/4 v4, 0x0

    .line 3647
    :goto_0
    return v4

    .line 3330
    :sswitch_0
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3331
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3332
    new-instance v11, Ljava/lang/Thread;

    new-instance v4, Ldqc;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Ldqc;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v11, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3346
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 3647
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 3352
    :sswitch_1
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3353
    const-string v4, "pollingtoken"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3354
    const-string v4, "resumetoken"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3355
    const-string v4, "event_auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3356
    const-string v4, "invitationtoken"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3357
    const-string v4, "fetchnewer"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 3358
    const-string v4, "resolvetokens"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 3360
    new-instance v16, Ljava/lang/Thread;

    new-instance v4, Ldqd;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p3

    invoke-direct/range {v4 .. v15}, Ldqd;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3375
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 3381
    :sswitch_2
    const-string v4, "include_blacklist"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3383
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3384
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3385
    new-instance v4, Lbpy;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lbpy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3387
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto :goto_1

    .line 3392
    :sswitch_3
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3393
    const-string v4, "photo_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v6

    .line 3397
    array-length v4, v6

    new-array v7, v4, [Ljava/lang/Long;

    .line 3398
    const/4 v4, 0x0

    :goto_2
    array-length v8, v6

    if-ge v4, v8, :cond_0

    .line 3399
    aget-wide v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    .line 3398
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3402
    :cond_0
    new-instance v4, Lbsp;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v4, v0, v1, v7, v5}, Lbsp;-><init>(Landroid/content/Context;I[Ljava/lang/Long;Ljava/lang/String;)V

    .line 3404
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3409
    :sswitch_4
    new-instance v4, Lbpv;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lbpv;-><init>(Landroid/content/Context;I)V

    .line 3410
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3415
    :sswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/plus/content/EsProvider;->j(Landroid/content/Context;)V

    .line 3416
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3421
    :sswitch_6
    const-string v4, "filename"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3423
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Llp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3427
    :goto_3
    new-instance v4, Ldri;

    invoke-direct {v4}, Ldri;-><init>()V

    .line 3428
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/lang/String;

    .line 30023
    iput-object v5, v4, Ldri;->a:Ljava/lang/String;

    .line 3430
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3425
    :catch_0
    move-exception v4

    const/4 v4, 0x0

    sput-object v4, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/lang/String;

    goto :goto_3

    .line 3435
    :sswitch_7
    invoke-static/range {p1 .. p2}, Lbxw;->a(Landroid/content/Context;I)V

    .line 3436
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3441
    :sswitch_8
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3442
    const-string v4, "rsvp_type"

    const/high16 v5, -0x80000000

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 3444
    const-string v4, "event_auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3446
    new-instance v12, Ljava/lang/Thread;

    new-instance v4, Ldqe;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v11}, Ldqe;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v12, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3460
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 3465
    :sswitch_9
    const/4 v7, 0x0

    .line 3467
    :try_start_1
    new-instance v4, Lsdj;

    invoke-direct {v4}, Lsdj;-><init>()V

    const-string v5, "event"

    .line 3469
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 30136
    const/4 v6, 0x0

    array-length v8, v5

    invoke-static {v4, v5, v6, v8}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 3467
    check-cast v4, Lsdj;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    .line 3473
    :goto_4
    const-string v4, "audience"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lhpt;

    .line 3474
    const-string v4, "external_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3475
    new-instance v4, Lbox;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lbox;-><init>(Landroid/content/Context;ILsdj;Lhpt;Ljava/lang/String;)V

    .line 3477
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3470
    :catch_1
    move-exception v4

    .line 3471
    const-string v5, "EsService"

    const-string v6, "Could not deserialize PlusEvent from extras."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 3482
    :sswitch_a
    const/4 v6, 0x0

    .line 3483
    const-string v4, "event_type"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3485
    if-nez v4, :cond_1

    .line 3486
    :try_start_2
    new-instance v5, Ljdd;

    new-instance v4, Lsdj;

    invoke-direct {v4}, Lsdj;-><init>()V

    const-string v7, "event"

    .line 3487
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 31136
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v4, v7, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 3486
    check-cast v4, Lsdj;

    invoke-direct {v5, v4}, Ljdd;-><init>(Lsdj;)V
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v5

    .line 3496
    :goto_5
    new-instance v5, Lbtd;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v5, v0, v1, v4}, Lbtd;-><init>(Landroid/content/Context;ILjdd;)V

    .line 3498
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3488
    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 3489
    :try_start_3
    new-instance v5, Ljdd;

    new-instance v4, Lscp;

    invoke-direct {v4}, Lscp;-><init>()V

    const-string v7, "event"

    .line 3491
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 32136
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v4, v7, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 3490
    check-cast v4, Lscp;

    invoke-direct {v5, v4}, Ljdd;-><init>(Lscp;)V
    :try_end_3
    .catch Lsau; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v5

    goto :goto_5

    .line 3493
    :catch_2
    move-exception v4

    .line 3494
    const-string v5, "EsService"

    const-string v7, "Could not deserialize PlusEvent from extras."

    invoke-static {v5, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v6

    goto :goto_5

    .line 3503
    :sswitch_b
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3504
    const-string v5, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3505
    new-instance v6, Lbpc;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v6, v0, v1, v4, v5}, Lbpc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 3507
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3512
    :sswitch_c
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3513
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3514
    const-string v4, "gaia_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3515
    const-string v4, "audience"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lhpt;

    .line 3516
    new-instance v4, Lbpk;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v10}, Lbpk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhpt;)V

    .line 3518
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3523
    :sswitch_d
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3524
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3525
    const-string v4, "blacklist"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3526
    const-string v4, "gaia_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3527
    const-string v4, "email"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3528
    new-instance v4, Lbpl;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v11}, Lbpl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3530
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3535
    :sswitch_e
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Ldqf;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v5, v0, v1, v2, v3}, Ldqf;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3548
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 3553
    :sswitch_f
    const-string v4, "account_id"

    const/4 v5, -0x1

    .line 3554
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    .line 3553
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbng;->b(Landroid/content/Context;IZ)V

    .line 3555
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3560
    :sswitch_10
    const-string v4, "account_id"

    const/4 v5, -0x1

    .line 3561
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "timestamp"

    const-wide/16 v6, -0x1

    .line 3562
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3560
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lbng;->a(Landroid/content/Context;IJ)V

    .line 3563
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3568
    :sswitch_11
    const-string v4, "package_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3569
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v7}, Lmyi;->a(Landroid/content/Context;ILjava/lang/String;)Lmyj;

    move-result-object v10

    .line 3572
    if-eqz v10, :cond_4

    .line 3573
    iget-object v5, v10, Lmyj;->b:Ljava/lang/String;

    iget-object v6, v10, Lmyj;->a:Ljava/lang/String;

    iget-object v8, v10, Lmyj;->d:Ljava/lang/String;

    iget-object v9, v10, Lmyj;->c:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lect;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3576
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v7}, Lmyi;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 3577
    const-string v4, "stream_install_interactive_post"

    iget-object v5, v10, Lmyj;->c:Ljava/lang/String;

    .line 3578
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 3579
    const-class v4, Libq;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libq;

    new-instance v6, Libp;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v6, v0, v1}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz v5, :cond_3

    .line 3582
    sget-object v5, Libs;->bc:Libs;

    .line 33037
    :goto_6
    iput-object v5, v6, Libp;->c:Libs;

    .line 3581
    sget-object v5, Libt;->r:Libt;

    .line 33042
    iput-object v5, v6, Libp;->d:Libt;

    .line 3579
    invoke-interface {v4, v6}, Libq;->a(Libp;)V

    .line 3591
    :goto_7
    invoke-static/range {p1 .. p1}, Lmyi;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3593
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/apps/plus/service/PackageAddedReceiver;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3594
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3595
    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 3600
    :cond_2
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3583
    :cond_3
    sget-object v5, Libs;->aV:Libs;

    goto :goto_6

    .line 3588
    :cond_4
    invoke-static/range {p1 .. p2}, Lmyi;->a(Landroid/content/Context;I)V

    goto :goto_7

    .line 3605
    :sswitch_12
    const-string v4, "owner_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3606
    const-string v5, "photo_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3607
    new-instance v6, Lbri;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v6, v0, v1, v4, v5}, Lbri;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 3609
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3614
    :sswitch_13
    const-string v4, "aid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3617
    new-instance v5, Lbrv;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v5, v0, v1, v4}, Lbrv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3619
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3624
    :sswitch_14
    const-string v4, "gaia_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3625
    const-string v4, "is_stranger_post"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3627
    new-instance v11, Ljava/lang/Thread;

    new-instance v4, Ldqg;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Ldqg;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ZLandroid/content/Intent;)V

    invoke-direct {v11, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3639
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_5
    move-object v4, v6

    goto/16 :goto_5

    .line 3328
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x1a -> :sswitch_13
        0x1d -> :sswitch_14
        0x63 -> :sswitch_12
        0x1f7 -> :sswitch_4
        0x385 -> :sswitch_0
        0x386 -> :sswitch_8
        0x387 -> :sswitch_9
        0x388 -> :sswitch_a
        0x38b -> :sswitch_c
        0x38c -> :sswitch_b
        0x38d -> :sswitch_1
        0x38e -> :sswitch_2
        0x38f -> :sswitch_3
        0x3f1 -> :sswitch_d
        0x460 -> :sswitch_6
        0x7d1 -> :sswitch_7
        0x8fc -> :sswitch_e
        0x8fd -> :sswitch_f
        0x960 -> :sswitch_10
        0xa28 -> :sswitch_11
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 781
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 782
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 783
    const-string v2, "op"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 784
    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    .line 785
    :cond_1
    const-string v2, "aid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const/4 v0, 0x1

    .line 791
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 4568
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4570
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    monitor-enter v1

    .line 4571
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/plus/service/EsService;->c()V

    .line 4572
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4575
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 2065
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2066
    const-string v1, "op"

    const/16 v2, 0x385

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2067
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2068
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1143
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1144
    const-string v1, "op"

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1145
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1146
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string v1, "resumetoken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 696
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 697
    const-string v1, "op"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 699
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string v1, "mute_state"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1916
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1917
    const-string v1, "op"

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1918
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1920
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 2362
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2363
    const-string v1, "op"

    const/16 v2, 0xa28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2364
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2365
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2367
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1571
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1572
    const-string v1, "op"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1573
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1574
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 1

    .prologue
    .line 844
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 845
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 4630
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4674
    :cond_0
    :goto_0
    return-void

    .line 4634
    :cond_1
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    monitor-enter v3

    .line 4638
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4639
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4642
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Ljava/lang/Integer;

    .line 4646
    :goto_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 4647
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    .line 4648
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 4651
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    :try_start_3
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->h:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "readResults: read results: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", lastRequestId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 4656
    if-eqz v0, :cond_2

    .line 4658
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4663
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 4665
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4673
    :cond_3
    :goto_4
    :try_start_6
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4674
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 4653
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 4654
    :goto_5
    :try_start_7
    const-string v4, "EsService"

    const-string v5, "Cannot read service results"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4656
    if-eqz v1, :cond_4

    .line 4658
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4663
    :cond_4
    :goto_6
    if-eqz v2, :cond_3

    .line 4665
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 4668
    :catch_2
    move-exception v0

    goto :goto_4

    .line 4656
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_5

    .line 4658
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4663
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 4665
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4668
    :cond_6
    :goto_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    .line 4656
    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    .line 4653
    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_5

    .line 4651
    :catch_a
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_b
    move-exception v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1930
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldqi;

    invoke-direct {v1, p0, p1}, Ldqi;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1935
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1936
    return-void
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 825
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 826
    const-string v1, "op"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const-string v1, "shown_plus_one_promo"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 2013
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2014
    const-string v1, "op"

    const/16 v2, 0xce

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2015
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2017
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33582
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 33586
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    monitor-enter v4

    .line 33590
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33591
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33594
    :try_start_2
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33597
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 33599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    .line 33600
    if-eqz v0, :cond_0

    .line 33601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33602
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 33605
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 33606
    :goto_1
    :try_start_3
    const-string v3, "EsService"

    const-string v5, "Cannot save EsService results"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33608
    if-eqz v1, :cond_1

    .line 33610
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33615
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 33617
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33623
    :cond_2
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    return-void

    .line 33610
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 33617
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 33620
    :catch_1
    move-exception v0

    goto :goto_3

    .line 33608
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 33610
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 33615
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 33617
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 33620
    :cond_6
    :goto_7
    :try_start_b
    throw v0

    .line 33623
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    .line 33620
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 33608
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 33605
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;II[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4499
    :try_start_0
    sget-object v3, Lbyf;->c:Lbyf;

    move-object v0, p1

    move v1, p2

    move-object v2, p6

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lbxz;->a(Landroid/content/Context;I[BLbyf;II)I

    .line 4501
    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4505
    :goto_0
    return-void

    .line 4502
    :catch_0
    move-exception v0

    .line 4503
    new-instance v1, Ldrn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p3, v1, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;II[BZ)V
    .locals 9

    .prologue
    .line 4477
    new-instance v2, Llki;

    invoke-direct {v2}, Llki;-><init>()V

    .line 4478
    const/4 v0, 0x1

    .line 40068
    iput-boolean v0, v2, Llki;->n:Z

    .line 4479
    const-string v0, "Notification sync"

    invoke-virtual {v2, v0}, Llki;->a(Ljava/lang/String;)V

    .line 4481
    if-nez p7, :cond_0

    const/4 v8, 0x1

    .line 4482
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lbyf;->c:Lbyf;

    move-object v0, p1

    move v1, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lbxz;->a(Landroid/content/Context;ILlki;Lndh;Lbyf;II[BZ)V

    .line 4484
    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4488
    invoke-virtual {v2}, Llki;->e()V

    .line 4489
    :goto_1
    return-void

    .line 4481
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 4485
    :catch_0
    move-exception v0

    .line 4486
    :try_start_1
    new-instance v1, Ldrn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v1, v0}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4488
    invoke-virtual {v2}, Llki;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Llki;->e()V

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 24

    .prologue
    .line 2420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/service/EsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 2425
    :try_start_0
    const-string v4, "op"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 2426
    const-string v4, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2427
    const-string v4, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 21455
    :try_start_1
    const-class v4, Lhkg;

    invoke-static {v5, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21457
    sparse-switch v23, :sswitch_data_0

    .line 22320
    const/4 v4, 0x0

    .line 2438
    :goto_0
    if-eqz v4, :cond_f

    .line 2449
    :cond_0
    :goto_1
    return-void

    .line 2428
    :catch_0
    move-exception v4

    .line 2431
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 21460
    :sswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/service/EsService;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->stopSelfResult(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22323
    :cond_1
    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    .line 21469
    :sswitch_1
    new-instance v4, Lbpu;

    const-string v6, "aid"

    .line 21470
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lbpu;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21471
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 2445
    :catch_1
    move-exception v4

    .line 2446
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2447
    new-instance v5, Ldrn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_1

    .line 21476
    :sswitch_2
    :try_start_3
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21477
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21478
    const-string v4, "reshare"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 21480
    const-class v4, Lmwn;

    .line 21481
    invoke-static {v5, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwn;

    invoke-interface {v4, v7}, Lmwn;->d(I)Z

    move-result v4

    .line 21482
    if-eqz v4, :cond_2

    .line 23149
    new-instance v4, Llkf;

    invoke-direct {v4}, Llkf;-><init>()V

    .line 21484
    invoke-virtual {v4, v5, v7}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v4

    invoke-virtual {v4}, Llkf;->a()Llke;

    move-result-object v6

    .line 21485
    new-instance v4, Lbpg;

    invoke-direct/range {v4 .. v10}, Lbpg;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21487
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto :goto_2

    .line 21489
    :cond_2
    new-instance v11, Lbph;

    move-object v12, v5

    move v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lbph;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21491
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto :goto_2

    .line 21497
    :sswitch_3
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21498
    const-string v4, "shown_plus_one_promo"

    const/4 v6, 0x0

    .line 21499
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 21500
    new-instance v8, Lbrq;

    const/4 v12, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbrq;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    .line 21502
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21507
    :sswitch_4
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21508
    new-instance v8, Lbrq;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbrq;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    .line 21511
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21516
    :sswitch_5
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21517
    const-string v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21518
    const-string v4, "shown_plus_one_promo"

    const/4 v6, 0x0

    .line 21519
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 21520
    new-instance v8, Lbth;

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbth;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 21522
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21527
    :sswitch_6
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21528
    const-string v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21529
    new-instance v8, Lbth;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbth;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 21532
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21537
    :sswitch_7
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21538
    new-instance v6, Lboz;

    invoke-direct {v6, v5, v7, v4}, Lboz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21540
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21545
    :sswitch_8
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21547
    const-string v6, "mute_state"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 21548
    new-instance v8, Lbrb;

    invoke-direct {v8, v5, v7, v4, v6}, Lbrb;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 21550
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21555
    :sswitch_9
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21556
    const-string v6, "disable_comments"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 21557
    new-instance v8, Lbpe;

    invoke-direct {v8, v5, v7, v4, v6}, Lbpe;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 21559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21564
    :sswitch_a
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21565
    const-string v6, "disable_reshares"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 21566
    new-instance v8, Lbpf;

    invoke-direct {v8, v5, v7, v4, v6}, Lbpf;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 21568
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21573
    :sswitch_b
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21574
    new-instance v6, Lbsw;

    invoke-direct {v6, v5, v7, v4}, Lbsw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21576
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21581
    :sswitch_c
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21582
    const-string v4, "source_stream_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21584
    new-instance v8, Lbry;

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbry;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 21586
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21591
    :sswitch_d
    const-string v4, "activity_id_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 21593
    const-string v4, "creation_source_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 21595
    const-string v4, "timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 21596
    const-string v4, "mark_operation"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 21600
    new-instance v9, Lbqt;

    const/4 v14, 0x0

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v17}, Lbqt;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;ZIJ)V

    .line 21602
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21607
    :sswitch_e
    const-string v4, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21608
    const-string v4, "search_query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21609
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21610
    const-string v4, "search_mode"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 21613
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldqj;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Ldqj;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21638
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 21643
    :sswitch_f
    const-string v4, "all_photos_force_refresh"

    const/4 v6, 0x0

    .line 21644
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 21645
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldqk;

    move-object/from16 v9, p0

    move-object v11, v5

    move v12, v7

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Ldqk;-><init>(Lcom/google/android/apps/plus/service/EsService;ZLandroid/content/Context;ILandroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21664
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 21669
    :sswitch_10
    const-string v4, "all_photos_metadata_count"

    const-wide/16 v8, 0x0

    .line 21670
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 21671
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldql;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Ldql;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;IJLandroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21682
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 21688
    :sswitch_11
    const-class v4, Lhkg;

    invoke-static {v5, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkg;

    .line 21689
    invoke-interface {v4, v7}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v6, "gaia_id"

    .line 21690
    invoke-interface {v4, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21692
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21693
    const-string v8, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21694
    sget-object v9, Lecw;->f:Lecw;

    .line 24129
    const-string v10, "TRUE"

    invoke-virtual {v9}, Lecw;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    .line 21694
    if-eqz v9, :cond_4

    if-nez v8, :cond_4

    if-eqz v6, :cond_3

    .line 21695
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21696
    :cond_3
    const-string v4, "highlights_force_refresh"

    const/4 v6, 0x0

    .line 21697
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 21698
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldqm;

    move-object/from16 v9, p0

    move-object v11, v5

    move v12, v7

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Ldqm;-><init>(Lcom/google/android/apps/plus/service/EsService;ZLandroid/content/Context;ILandroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21713
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 21715
    :cond_4
    new-instance v4, Lbqk;

    invoke-direct {v4, v5, v7, v6, v8}, Lbqk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 21717
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21723
    :sswitch_12
    const-string v4, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21724
    new-instance v6, Lbop;

    invoke-direct {v6, v5, v7, v4}, Lbop;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21725
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21730
    :sswitch_13
    const-string v4, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21731
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21732
    new-instance v8, Lbti;

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbti;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21734
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21739
    :sswitch_14
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21740
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21742
    new-instance v8, Lbov;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbov;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21744
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21750
    :sswitch_15
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21751
    const-string v6, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21753
    new-instance v8, Lbpa;

    invoke-direct {v8, v5, v7, v4, v6}, Lbpa;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 21755
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21760
    :sswitch_16
    const-string v4, "album_tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21761
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21762
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21764
    new-instance v8, Lbsf;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbsf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21766
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21771
    :sswitch_17
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21772
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21773
    const-string v4, "undo"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 21775
    new-instance v8, Lbqn;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbqn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21777
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21782
    :sswitch_18
    const-string v4, "text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 21783
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 21784
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21785
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21786
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 21787
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 21788
    new-instance v9, Lbrj;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v18}, Lbrj;-><init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21790
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21796
    :sswitch_19
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21797
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21798
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21799
    new-instance v8, Lbpb;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbpb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21801
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21807
    :sswitch_1a
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21808
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21809
    const-string v4, "is_undo"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 21810
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21812
    const-string v4, "abuse_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 21813
    new-instance v8, Lbry;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v15}, Lbry;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 21815
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21820
    :sswitch_1b
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21821
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21822
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21823
    const/4 v11, 0x0

    .line 21824
    const/16 v4, 0x23

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 21825
    if-lez v4, :cond_5

    .line 21826
    const/4 v6, 0x0

    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 21828
    :cond_5
    new-instance v8, Lbpi;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbpi;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21830
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21836
    :sswitch_1c
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21837
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21838
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 21839
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 21840
    const-string v4, "plus_oned"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 21842
    new-instance v9, Lbrm;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v17}, Lbrm;-><init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21844
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21849
    :sswitch_1d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21850
    const-string v4, "album_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21852
    const/4 v4, 0x0

    const-string v6, "ALBUM"

    invoke-static {v4, v11, v13, v6}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21854
    const/4 v6, 0x3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v8}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21856
    new-instance v8, Lbrl;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v16}, Lbrl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21858
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21863
    :sswitch_1e
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21865
    new-instance v8, Llko;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Llko;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21867
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21872
    :sswitch_1f
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21873
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 21874
    const-string v4, "shape_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 21875
    const-string v4, "approved"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 21876
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21877
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21878
    const-string v4, "suggested_gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 21879
    const-string v4, "is_suggested"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 21880
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 21882
    new-instance v8, Lbrk;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v21}, Lbrk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;)V

    .line 21885
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21890
    :sswitch_20
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21891
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 21892
    const-string v4, "shape_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21893
    const-string v4, "shape_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 21894
    :goto_3
    const-string v4, "bounds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Landroid/graphics/RectF;

    .line 21895
    const-string v4, "taggee_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 21896
    const-string v4, "taggee_email"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 21897
    const-string v4, "taggee_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 21898
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 21899
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 21900
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 21902
    new-instance v9, Lbrg;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v22}, Lbrg;-><init>(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 21905
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21893
    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    .line 21910
    :sswitch_21
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 21911
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 21912
    const-string v4, "shape_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 21913
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 21914
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 21915
    const-string v4, "retain_shape"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 21917
    new-instance v9, Lbrh;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v19}, Lbrh;-><init>(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21919
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21924
    :sswitch_22
    const-string v4, "tile_ids"

    .line 21925
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 21926
    const-string v4, "delete_duplicates"

    const/4 v6, 0x0

    .line 21927
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 21928
    const-string v4, "delete_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 21931
    new-instance v8, Lbpd;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbpd;-><init>(Landroid/content/Context;ILjava/util/List;ZI)V

    .line 21933
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21938
    :sswitch_23
    const-string v4, "bucket_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21939
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21940
    invoke-static {v5}, Llp;->h(Landroid/content/Context;)V

    .line 21944
    :goto_4
    new-instance v4, Ldrn;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ldrn;-><init>(Z)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21942
    :cond_7
    invoke-static {v5, v4}, Llp;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 21949
    :sswitch_24
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21950
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 21952
    new-instance v8, Lbqd;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbqd;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 21953
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21959
    :sswitch_25
    const-string v4, "photos_settings"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 21961
    new-instance v6, Lpso;

    invoke-direct {v6}, Lpso;-><init>()V

    .line 24136
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v6, v4, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 21961
    check-cast v4, Lpso;

    .line 21963
    new-instance v6, Lbsl;

    invoke-direct {v6, v5, v7, v4}, Lbsl;-><init>(Landroid/content/Context;ILpso;)V

    .line 21965
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21970
    :sswitch_26
    const-string v4, "edit_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 21971
    if-nez v4, :cond_8

    .line 21972
    const/4 v14, 0x0

    .line 21973
    :goto_5
    const-string v4, "photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21974
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21975
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21976
    const-string v4, "set_edit_list_data"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 21979
    new-instance v8, Lbsj;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v15}, Lbsj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprj;Z)V

    .line 21981
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21972
    :cond_8
    new-instance v6, Lprj;

    invoke-direct {v6}, Lprj;-><init>()V

    .line 25136
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v6, v4, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 21972
    check-cast v4, Lprj;

    move-object v14, v4

    goto :goto_5

    .line 21986
    :sswitch_27
    invoke-interface {v4, v7}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v6, "gaia_id"

    invoke-interface {v4, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21987
    const-string v4, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v13

    .line 21988
    new-instance v8, Lbtg;

    new-instance v10, Llke;

    invoke-direct {v10, v5, v7}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v12, "profile"

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lbtg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 21991
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21996
    :sswitch_28
    const-string v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21997
    new-instance v6, Lbsa;

    new-instance v8, Llke;

    invoke-direct {v8, v5, v7}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v5, v8, v4}, Lbsa;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 21999
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22004
    :sswitch_29
    const-string v4, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljvf;

    .line 22005
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Ldqn;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v5, v4, v1}, Ldqn;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;Ljvf;Landroid/content/Intent;)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22022
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 22027
    :sswitch_2a
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22028
    const-string v6, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22029
    new-instance v8, Lbro;

    invoke-direct {v8, v5, v7, v4, v6}, Lbro;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 22031
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22036
    :sswitch_2b
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22037
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22038
    const-string v4, "event_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22039
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22040
    new-instance v8, Lbrp;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbrp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22042
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22047
    :sswitch_2c
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22048
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22049
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22050
    new-instance v8, Lbpi;

    const/4 v14, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbpi;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22052
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22057
    :sswitch_2d
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22058
    new-instance v8, Lbpb;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbpb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22060
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22065
    :sswitch_2e
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22066
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22067
    const-string v4, "plus_oned"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 22068
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22069
    new-instance v8, Lbow;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbow;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 22072
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22077
    :sswitch_2f
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22078
    const-string v6, "enabled"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 22080
    new-instance v8, Lbsg;

    invoke-direct {v8, v5, v7, v4, v6}, Lbsg;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 22082
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22087
    :sswitch_30
    const/4 v4, 0x1

    invoke-static {v5, v7, v4}, Lbxz;->a(Landroid/content/Context;IZ)V

    .line 22089
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22094
    :sswitch_31
    const-string v4, "read_state"

    const/4 v6, 0x0

    .line 22095
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    .line 22094
    invoke-static {v5, v7, v4, v6}, Lbxz;->a(Landroid/content/Context;II[B)V

    .line 22096
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22101
    :sswitch_32
    const-string v4, "last_version"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 22103
    const-wide/16 v8, 0x0

    cmp-long v4, v12, v8

    if-lez v4, :cond_9

    .line 22105
    const-wide/16 v8, 0x0

    .line 22106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    .line 22105
    invoke-static/range {v6 .. v11}, Lbxz;->a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 22111
    new-instance v4, Lbte;

    invoke-direct {v4, v5, v7, v12, v13}, Lbte;-><init>(Landroid/content/Context;IJ)V

    .line 22114
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22116
    :cond_9
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22123
    :sswitch_33
    invoke-static {v5, v7}, Lbxz;->b(Landroid/content/Context;I)V

    .line 22125
    const-string v4, "notif_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22127
    const-string v4, "notif_id"

    const/4 v6, 0x1

    .line 22128
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 22127
    invoke-static {v5, v7, v4}, Ldrk;->a(Landroid/content/Context;II)V

    .line 22133
    :goto_6
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22131
    :cond_a
    invoke-static {v5, v7}, Ldrk;->a(Landroid/content/Context;I)V

    goto :goto_6

    .line 22139
    :sswitch_34
    const-string v4, "notif_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 22140
    const-string v4, "notif_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v12

    .line 22141
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_b

    .line 22142
    invoke-static {v5, v7, v11}, Lbxz;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 22143
    new-instance v8, Lbsi;

    const/4 v13, 0x3

    const-string v14, "AST"

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbsi;-><init>(Landroid/content/Context;ILjava/util/List;[JILjava/lang/String;)V

    .line 22146
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22148
    :cond_b
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22154
    :sswitch_35
    const-string v4, "read_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 22155
    const-string v4, "high_priority"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 22156
    const-string v4, "init_fetch_param"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v15

    .line 22157
    const-string v4, "manually_initiated"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 22162
    move/from16 v0, v16

    invoke-static {v5, v7, v13, v14, v0}, Lbxz;->a(Landroid/content/Context;IIIZ)Z

    move-result v4

    if-nez v4, :cond_c

    .line 22164
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 22165
    new-instance v4, Llyz;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Llyz;-><init>(I)V

    invoke-virtual {v4, v5}, Llyz;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 22169
    :cond_c
    const/4 v4, 0x2

    if-eq v13, v4, :cond_d

    const/4 v4, 0x2

    if-ne v14, v4, :cond_e

    .line 22171
    :cond_d
    invoke-static {v5, v7, v13, v14}, Lbxz;->a(Landroid/content/Context;III)V

    .line 22175
    :cond_e
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldqo;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v16}, Ldqo;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILandroid/content/Intent;II[BZ)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22183
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 22188
    :sswitch_36
    const-string v4, "read_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 22189
    const-string v4, "high_priority"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 22190
    const-string v4, "next_fetch_param"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v15

    .line 22191
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldqp;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v15}, Ldqp;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILandroid/content/Intent;II[B)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22198
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 22203
    :sswitch_37
    const-wide/16 v8, 0x0

    .line 22204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    .line 22203
    invoke-static/range {v6 .. v11}, Lbxz;->a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 22208
    new-instance v4, Ldrn;

    invoke-direct {v4}, Ldrn;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22213
    :sswitch_38
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Ldpz;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Ldpz;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22233
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 22238
    :sswitch_39
    const-string v4, "profile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 22239
    new-instance v6, Lphj;

    invoke-direct {v6}, Lphj;-><init>()V

    .line 26136
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v6, v4, v8, v9}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 22239
    check-cast v4, Lphj;

    .line 22240
    new-instance v6, Lbqz;

    invoke-direct {v6, v5, v7, v4}, Lbqz;-><init>(Landroid/content/Context;ILphj;)V

    .line 22242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22247
    :sswitch_3a
    invoke-interface {v4, v7}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v6, "gaia_id"

    invoke-interface {v4, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22248
    const-string v4, "profile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 22249
    new-instance v8, Lphv;

    invoke-direct {v8}, Lphv;-><init>()V

    .line 27136
    const/4 v9, 0x0

    array-length v10, v4

    invoke-static {v8, v4, v9, v10}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v4

    .line 22250
    check-cast v4, Lphv;

    .line 22251
    new-instance v8, Lbra;

    invoke-direct {v8, v5, v7, v6, v4}, Lbra;-><init>(Landroid/content/Context;ILjava/lang/String;Lphv;)V

    .line 22253
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22258
    :sswitch_3b
    const-string v4, "person_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22259
    const-string v6, "person_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22260
    const-string v8, "blocked"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 22262
    invoke-static {v5, v7}, Lcbe;->a(Landroid/content/Context;I)Lcbd;

    move-result-object v9

    .line 28028
    new-instance v10, Lbos;

    .line 29016
    invoke-direct {v10, v5, v7, v9}, Lbos;-><init>(Landroid/content/Context;ILcbd;)V

    .line 29058
    iput-object v4, v10, Lbos;->b:Ljava/lang/String;

    .line 29059
    iput-object v6, v10, Lbos;->d:Ljava/lang/String;

    .line 29060
    iput-boolean v8, v10, Lbos;->c:Z

    .line 22266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 22271
    :sswitch_3c
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Ldqa;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Ldqa;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22287
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 22292
    :sswitch_3d
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Ldqb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Ldqb;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22308
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 22313
    :sswitch_3e
    const-string v4, "moviemaker_edits"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lkcb;

    .line 22314
    new-instance v6, Lbqq;

    invoke-direct {v6, v5, v7, v4}, Lbqq;-><init>(Landroid/content/Context;ILkcb;)V

    .line 22315
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lljm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2441
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v0, v5, v7, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILandroid/content/Intent;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2444
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported op code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 21457
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_8
        0x13 -> :sswitch_c
        0x14 -> :sswitch_7
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x18 -> :sswitch_9
        0x19 -> :sswitch_d
        0x1e -> :sswitch_2a
        0x1f -> :sswitch_2b
        0x20 -> :sswitch_2c
        0x21 -> :sswitch_2d
        0x22 -> :sswitch_1a
        0x23 -> :sswitch_2e
        0x24 -> :sswitch_2f
        0x25 -> :sswitch_a
        0x26 -> :sswitch_b
        0x40 -> :sswitch_1b
        0x44 -> :sswitch_11
        0x45 -> :sswitch_12
        0x46 -> :sswitch_13
        0x48 -> :sswitch_1d
        0x49 -> :sswitch_14
        0x4a -> :sswitch_15
        0x4c -> :sswitch_24
        0x4e -> :sswitch_1e
        0x4f -> :sswitch_1c
        0x50 -> :sswitch_22
        0x51 -> :sswitch_1f
        0x52 -> :sswitch_21
        0x53 -> :sswitch_20
        0x54 -> :sswitch_e
        0x55 -> :sswitch_16
        0x56 -> :sswitch_18
        0x58 -> :sswitch_25
        0x59 -> :sswitch_19
        0x5a -> :sswitch_1a
        0x5b -> :sswitch_26
        0x5e -> :sswitch_17
        0x5f -> :sswitch_28
        0x66 -> :sswitch_23
        0x67 -> :sswitch_29
        0x68 -> :sswitch_3e
        0x69 -> :sswitch_f
        0x6a -> :sswitch_10
        0xca -> :sswitch_35
        0xce -> :sswitch_33
        0xd2 -> :sswitch_32
        0xd3 -> :sswitch_36
        0xd4 -> :sswitch_37
        0xd6 -> :sswitch_30
        0xd7 -> :sswitch_31
        0xd8 -> :sswitch_34
        0x2bf -> :sswitch_38
        0x2c0 -> :sswitch_39
        0x2c2 -> :sswitch_3b
        0x2c9 -> :sswitch_27
        0x2cf -> :sswitch_3a
        0x2d0 -> :sswitch_3c
        0x2d1 -> :sswitch_3d
        0x2715 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 3667
    invoke-static {}, Llp;->aT()V

    .line 3669
    const-string v1, "op"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3670
    const-string v1, "rid"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3672
    sparse-switch v3, :sswitch_data_0

    .line 4405
    const-string v0, "EsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onIntentProcessed: Unhandled op code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39438
    :cond_0
    :goto_0
    :sswitch_0
    const-string v0, "rid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39439
    const-string v0, "rid"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39440
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39442
    if-eqz p2, :cond_1

    .line 39444
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39447
    :cond_1
    const-string v0, "from_pool"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39449
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    invoke-virtual {v0, p1}, Ldrf;->a(Landroid/content/Intent;)V

    .line 39453
    :cond_2
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 39455
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/EsService;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39460
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/EsService;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4411
    :cond_3
    return-void

    .line 3676
    :sswitch_1
    if-eqz p3, :cond_4

    .line 3677
    check-cast p3, Lbpu;

    .line 34075
    iget-object v0, p3, Lbpu;->a:Lhpt;

    move-object v2, v0

    .line 3681
    :cond_4
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3682
    const-string v4, "account_id"

    .line 3683
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v4, "aid"

    .line 3684
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3682
    invoke-virtual {v0, v1, v2, p2}, Ldqx;->a(ILhpt;Ldrn;)V

    goto :goto_1

    .line 3691
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3692
    const-string v3, "account_id"

    .line 3693
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 3694
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3692
    invoke-virtual {v0, v1, p2}, Ldqx;->o(ILdrn;)V

    goto :goto_2

    .line 3701
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3702
    const-string v3, "account_id"

    .line 3703
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 3704
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3702
    invoke-virtual {v0, v1, p2}, Ldqx;->O(ILdrn;)V

    goto :goto_3

    .line 3711
    :sswitch_4
    check-cast p3, Lbrb;

    .line 3712
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3713
    const-string v3, "account_id"

    .line 3714
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 3715
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35032
    iget-boolean v3, p3, Lbrb;->a:Z

    .line 3713
    invoke-virtual {v0, v1, v3, p2}, Ldqx;->a(IZLdrn;)V

    goto :goto_4

    .line 3723
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3724
    const-string v3, "account_id"

    .line 3725
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 3726
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "disable_comments"

    .line 3727
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3724
    invoke-virtual {v0, v1, v3, p2}, Ldqx;->b(IZLdrn;)V

    goto :goto_5

    .line 3734
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3735
    const-string v3, "account_id"

    .line 3736
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 3737
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "disable_reshares"

    .line 3738
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3735
    invoke-virtual {v0, v1, v3, p2}, Ldqx;->c(IZLdrn;)V

    goto :goto_6

    .line 3745
    :sswitch_7
    check-cast p3, Lbsw;

    .line 3746
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3747
    const-string v2, "account_id"

    .line 3748
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35038
    iget-object v3, p3, Lbsw;->a:Landroid/text/Spanned;

    .line 35042
    iget-object v4, p3, Lbsw;->b:Landroid/text/Spanned;

    .line 35048
    iget-object v5, p3, Lbsw;->c:Ljava/util/HashMap;

    move-object v2, p2

    .line 3747
    invoke-virtual/range {v0 .. v5}, Ldqx;->a(ILdrn;Landroid/text/Spanned;Landroid/text/Spanned;Ljava/util/HashMap;)V

    goto :goto_7

    .line 3756
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3757
    const-string v3, "account_id"

    .line 3758
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 3759
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3757
    invoke-virtual {v0, v1, p2}, Ldqx;->G(ILdrn;)V

    goto :goto_8

    .line 3766
    :sswitch_9
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3767
    const-string v3, "account_id"

    .line 3768
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3767
    invoke-virtual {v0, v1, p2}, Ldqx;->v(ILdrn;)V

    goto :goto_9

    .line 3775
    :sswitch_a
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3776
    const-string v3, "account_id"

    .line 3777
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3776
    invoke-virtual {v0, v1, p2}, Ldqx;->w(ILdrn;)V

    goto :goto_a

    .line 3784
    :sswitch_b
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3785
    const-string v3, "account_id"

    .line 3786
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3785
    invoke-virtual {v0, v1, p2}, Ldqx;->y(ILdrn;)V

    goto :goto_b

    .line 3793
    :sswitch_c
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3794
    const-string v3, "account_id"

    .line 3795
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3794
    invoke-virtual {v0, v1, p2}, Ldqx;->x(ILdrn;)V

    goto :goto_c

    .line 3802
    :sswitch_d
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3803
    const-string v3, "account_id"

    .line 3804
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3803
    invoke-virtual {v0, v1, p2}, Ldqx;->I(ILdrn;)V

    goto :goto_d

    .line 3811
    :sswitch_e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3812
    const-string v3, "account_id"

    .line 3813
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3812
    invoke-virtual {v0, v1, p2}, Ldqx;->s(ILdrn;)V

    goto :goto_e

    .line 3820
    :sswitch_f
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3821
    const-string v3, "account_id"

    .line 3822
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3821
    invoke-virtual {v0, v1, p2}, Ldqx;->u(ILdrn;)V

    goto :goto_f

    .line 3829
    :sswitch_10
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3830
    const-string v3, "account_id"

    .line 3831
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3830
    invoke-virtual {v0, v1, p2}, Ldqx;->q(ILdrn;)V

    goto :goto_10

    .line 3838
    :sswitch_11
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3839
    const-string v3, "account_id"

    .line 3840
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3839
    invoke-virtual {v0, v1, p2}, Ldqx;->a_(ILdrn;)V

    goto :goto_11

    .line 3846
    :sswitch_12
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3847
    const-string v3, "account_id"

    .line 3848
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3847
    invoke-virtual {v0, v1, p2}, Ldqx;->b(ILdrn;)V

    goto :goto_12

    .line 3855
    :sswitch_13
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3856
    const-string v3, "account_id"

    .line 3857
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "comment_id"

    .line 3858
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "is_undo"

    .line 3859
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3856
    invoke-virtual {v0, v1, p2}, Ldqx;->c(ILdrn;)V

    goto :goto_13

    .line 3866
    :sswitch_14
    const-string v0, "plus_oned"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 3867
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3868
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3869
    invoke-virtual {v0, v1, v3, v2, p2}, Ldqx;->a(IIZLdrn;)V

    goto :goto_14

    .line 3875
    :sswitch_15
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3876
    const-string v3, "account_id"

    .line 3877
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3876
    invoke-virtual {v0, v1, p2}, Ldqx;->t(ILdrn;)V

    goto :goto_15

    .line 3883
    :sswitch_16
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3884
    const-string v3, "account_id"

    .line 3885
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3884
    invoke-virtual {v0, v1, p2}, Ldqx;->J(ILdrn;)V

    goto :goto_16

    .line 3892
    :sswitch_17
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3893
    const-string v3, "account_id"

    .line 3894
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3893
    invoke-virtual {v0, v1, p2}, Ldqx;->e(ILdrn;)V

    goto :goto_17

    .line 3900
    :sswitch_18
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3901
    const-string v3, "account_id"

    .line 3902
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "shape_id"

    .line 3903
    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-eqz v3, :cond_5

    .line 3904
    const-string v3, "shape_id"

    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3901
    :goto_19
    invoke-virtual {v0, v1, p2, v3}, Ldqx;->a(ILdrn;Ljava/lang/Long;)V

    goto :goto_18

    :cond_5
    move-object v3, v2

    .line 3904
    goto :goto_19

    .line 3910
    :sswitch_19
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3911
    const-string v3, "account_id"

    .line 3912
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3911
    invoke-virtual {v0, v1, p2}, Ldqx;->b_(ILdrn;)V

    goto :goto_1a

    .line 3918
    :sswitch_1a
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3920
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3921
    invoke-virtual {v0, v1, p2}, Ldqx;->H(ILdrn;)V

    goto :goto_1b

    .line 3928
    :sswitch_1b
    const-string v2, "account_id"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3932
    if-eqz p3, :cond_b

    .line 3933
    check-cast p3, Lbpd;

    .line 35105
    iget v0, p3, Lbpd;->a:I

    move v2, v0

    .line 3938
    :goto_1c
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3939
    packed-switch v2, :pswitch_data_0

    goto :goto_1d

    .line 3946
    :pswitch_0
    invoke-virtual {v0, v1, p2}, Ldqx;->i(ILdrn;)V

    goto :goto_1d

    .line 3942
    :pswitch_1
    invoke-virtual {v0, v1, p2}, Ldqx;->h(ILdrn;)V

    goto :goto_1d

    .line 3950
    :pswitch_2
    invoke-virtual {v0, v1, p2}, Ldqx;->g(ILdrn;)V

    goto :goto_1d

    .line 3959
    :sswitch_1c
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3960
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3961
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3962
    invoke-virtual {v0, v1, p2}, Ldqx;->K(ILdrn;)V

    goto :goto_1e

    .line 3968
    :sswitch_1d
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3969
    const-string v3, "account_id"

    .line 3970
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3969
    invoke-virtual {v0, v1, p2}, Ldqx;->L(ILdrn;)V

    goto :goto_1f

    .line 3977
    :sswitch_1e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3978
    const-string v3, "account_id"

    .line 3979
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3978
    invoke-virtual {v0, v1, p2}, Ldqx;->M(ILdrn;)V

    goto :goto_20

    .line 3986
    :sswitch_1f
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3987
    const-string v0, "photo_id"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 3989
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 3990
    invoke-virtual {v0, v1, p2}, Ldqx;->f(ILdrn;)V

    goto :goto_21

    .line 3999
    :sswitch_20
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4002
    if-eqz p3, :cond_6

    .line 4003
    check-cast p3, Lbsl;

    .line 36041
    iget-object v2, p3, Lbsl;->a:Lpso;

    .line 4008
    :cond_6
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4009
    invoke-virtual {v0, v1, v2, p2}, Ldqx;->a(ILpso;Ldrn;)V

    goto :goto_22

    .line 4017
    :sswitch_21
    if-eqz p3, :cond_7

    .line 4018
    check-cast p3, Lbsj;

    .line 36098
    iget-object v0, p3, Lbsj;->a:Lprj;

    .line 4020
    new-instance v2, Ldpq;

    .line 36102
    iget-boolean v3, p3, Lbsj;->b:Z

    .line 4020
    invoke-direct {v2, v3}, Ldpq;-><init>(Z)V

    .line 4021
    if-eqz v0, :cond_7

    .line 4022
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 37028
    iput-object v0, v2, Ldpq;->a:[B

    .line 4027
    :cond_7
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4028
    const-string v4, "account_id"

    .line 4029
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4028
    invoke-virtual {v0, v1, v2}, Ldqx;->c_(ILdrn;)V

    goto :goto_23

    :cond_8
    move-object p2, v2

    .line 4032
    goto/16 :goto_0

    .line 4036
    :sswitch_22
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4037
    const-string v3, "account_id"

    .line 4038
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 4039
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4037
    invoke-virtual {v0, v1, p2}, Ldqx;->N(ILdrn;)V

    goto :goto_24

    .line 4045
    :sswitch_23
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4046
    const-string v3, "account_id"

    .line 4047
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4046
    invoke-virtual {v0, v1, p2}, Ldqx;->D(ILdrn;)V

    goto :goto_25

    .line 4053
    :sswitch_24
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4054
    const-string v3, "account_id"

    .line 4055
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 4056
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 4057
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4054
    invoke-virtual {v0, v1, p2}, Ldqx;->p(ILdrn;)V

    goto :goto_26

    .line 4064
    :sswitch_25
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4065
    const-string v3, "account_id"

    .line 4066
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 4067
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 4068
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4065
    invoke-virtual {v0, v1, p2}, Ldqx;->P(ILdrn;)V

    goto :goto_27

    .line 4075
    :sswitch_26
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4076
    const-string v3, "account_id"

    .line 4077
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 4078
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 4079
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "is_undo"

    .line 4080
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4076
    invoke-virtual {v0, v1, p2}, Ldqx;->Q(ILdrn;)V

    goto :goto_28

    .line 4087
    :sswitch_27
    const-string v1, "plus_oned"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4088
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4089
    const-string v3, "account_id"

    .line 4090
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 4091
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 4092
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4089
    invoke-virtual {v0, v1, p2}, Ldqx;->a(ZLdrn;)V

    goto :goto_29

    .line 4099
    :sswitch_28
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4100
    invoke-virtual {v0, v1}, Ldqx;->a(I)V

    goto :goto_2a

    .line 4107
    :sswitch_29
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4108
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4109
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4110
    invoke-virtual {v0, v1, p2}, Ldqx;->A(ILdrn;)V

    goto :goto_2b

    .line 4117
    :sswitch_2a
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4118
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4119
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4120
    invoke-virtual {v0, v1, p2}, Ldqx;->B(ILdrn;)V

    goto :goto_2c

    .line 4126
    :sswitch_2b
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4127
    invoke-virtual {v0, v1, p2}, Ldqx;->W(ILdrn;)V

    goto :goto_2d

    .line 4133
    :sswitch_2c
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4134
    invoke-virtual {v0, v1, p2}, Ldqx;->z(ILdrn;)V

    goto :goto_2e

    .line 4140
    :sswitch_2d
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4141
    invoke-virtual {v0, v1, p2}, Ldqx;->X(ILdrn;)V

    goto :goto_2f

    .line 4147
    :sswitch_2e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4148
    invoke-virtual {v0, p2}, Ldqx;->a(Ldrn;)V

    goto :goto_30

    :sswitch_2f
    move-object p2, v2

    .line 4156
    goto/16 :goto_0

    :sswitch_30
    move-object p2, v2

    .line 4168
    goto/16 :goto_0

    .line 4172
    :sswitch_31
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4173
    const-string v4, "account_id"

    .line 4174
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4173
    invoke-virtual {v0, v1, p2}, Ldqx;->U(ILdrn;)V

    goto :goto_31

    :cond_9
    move-object p2, v2

    .line 4179
    goto/16 :goto_0

    .line 4183
    :sswitch_32
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4184
    const-string v3, "account_id"

    .line 4185
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4184
    invoke-virtual {v0, v1, p2}, Ldqx;->V(ILdrn;)V

    goto :goto_32

    :sswitch_33
    move-object p2, v2

    .line 4193
    goto/16 :goto_0

    :sswitch_34
    move-object p2, v2

    .line 4201
    goto/16 :goto_0

    :sswitch_35
    move-object p2, v2

    .line 4207
    goto/16 :goto_0

    .line 4211
    :sswitch_36
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4212
    const-string v3, "account_id"

    .line 4213
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "person_id"

    .line 4214
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4212
    invoke-virtual {v0, v1, p2}, Ldqx;->k(ILdrn;)V

    goto :goto_33

    .line 4221
    :sswitch_37
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4222
    const-string v3, "account_id"

    .line 4223
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4222
    invoke-virtual {v0, v1, p2}, Ldqx;->S(ILdrn;)V

    goto :goto_34

    .line 4229
    :sswitch_38
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4230
    const-string v3, "account_id"

    .line 4231
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4230
    invoke-virtual {v0, v1, p2}, Ldqx;->T(ILdrn;)V

    goto :goto_35

    .line 4237
    :sswitch_39
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4238
    const-string v1, "person_id"

    .line 4239
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "suggestion_id"

    .line 4240
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "aid"

    .line 4241
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "account_id"

    .line 4242
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto :goto_36

    .line 4248
    :sswitch_3a
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4249
    const-string v3, "account_id"

    .line 4250
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "person_id"

    .line 4251
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "blocked"

    .line 4252
    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4249
    invoke-virtual {v0, v1, v3, p2}, Ldqx;->a(ILjava/lang/String;Ldrn;)V

    goto :goto_37

    :sswitch_3b
    move-object p2, v2

    .line 4262
    goto/16 :goto_0

    .line 4266
    :sswitch_3c
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4267
    const-string v3, "account_id"

    .line 4268
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4267
    invoke-virtual {v0, v1, v3, p2}, Ldqx;->a(IILdrn;)V

    goto :goto_38

    .line 4274
    :sswitch_3d
    const-string v0, "full_res"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 4275
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4279
    if-eqz p3, :cond_a

    .line 4280
    check-cast p3, Lbsa;

    .line 37113
    iget-object v2, p3, Lbsa;->b:Ljava/io/File;

    .line 38108
    iget-object v5, p3, Lbsa;->a:Ljava/lang/String;

    .line 4285
    :goto_39
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    move-object v6, p2

    .line 4286
    invoke-virtual/range {v0 .. v6}, Ldqx;->a(ILjava/io/File;ZLjava/lang/String;Ljava/lang/String;Ldrn;)V

    goto :goto_3a

    .line 4293
    :sswitch_3e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    move-object v2, p3

    .line 4294
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p2, v2}, Ldqx;->a(ILdrn;Landroid/graphics/Bitmap;)V

    goto :goto_3b

    .line 4300
    :sswitch_3f
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4301
    const-string v3, "account_id"

    .line 4302
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4301
    invoke-virtual {v0, v1, p2}, Ldqx;->l(ILdrn;)V

    goto :goto_3c

    :sswitch_40
    move-object p2, v2

    .line 4309
    goto/16 :goto_0

    .line 4313
    :sswitch_41
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4314
    invoke-virtual {v0, v1, p2}, Ldqx;->C(ILdrn;)V

    goto :goto_3d

    .line 4320
    :sswitch_42
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4321
    invoke-virtual {v0, v1, p2}, Ldqx;->m(ILdrn;)V

    goto :goto_3e

    .line 4327
    :sswitch_43
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4328
    invoke-virtual {v0, v1, p2}, Ldqx;->n(ILdrn;)V

    goto :goto_3f

    .line 4334
    :sswitch_44
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4335
    invoke-virtual {v0, v1, p2}, Ldqx;->F(ILdrn;)V

    goto :goto_40

    .line 4341
    :sswitch_45
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4342
    invoke-virtual {v0, v1, p2}, Ldqx;->E(ILdrn;)V

    goto :goto_41

    .line 4348
    :sswitch_46
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4349
    invoke-virtual {v0, v1, p2}, Ldqx;->r(ILdrn;)V

    goto :goto_42

    .line 4371
    :sswitch_47
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4372
    const-string v3, "account_id"

    .line 4373
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "gaia_id"

    .line 4374
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "aid"

    .line 4375
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4372
    invoke-virtual {v0, v1, p2}, Ldqx;->R(ILdrn;)V

    goto :goto_43

    .line 4382
    :sswitch_48
    check-cast p3, Lbri;

    .line 39048
    iget-object v3, p3, Lbri;->a:Ljava/lang/String;

    .line 39052
    iget-boolean v4, p3, Lbri;->b:Z

    .line 4386
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 4387
    const-string v2, "account_id"

    .line 4388
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object v5, p2

    .line 4387
    invoke-virtual/range {v0 .. v5}, Ldqx;->a(IILjava/lang/String;ZLdrn;)V

    goto :goto_44

    :sswitch_49
    move-object p2, v2

    .line 4396
    goto/16 :goto_0

    :sswitch_4a
    move-object p2, v2

    .line 4401
    goto/16 :goto_0

    :cond_a
    move-object v5, v2

    goto/16 :goto_39

    :cond_b
    move v2, v0

    goto/16 :goto_1c

    .line 3672
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_35
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0x10 -> :sswitch_29
        0x11 -> :sswitch_2a
        0x12 -> :sswitch_4
        0x13 -> :sswitch_8
        0x14 -> :sswitch_3
        0x15 -> :sswitch_29
        0x16 -> :sswitch_2a
        0x18 -> :sswitch_5
        0x19 -> :sswitch_2f
        0x1a -> :sswitch_30
        0x1d -> :sswitch_49
        0x1e -> :sswitch_22
        0x1f -> :sswitch_23
        0x20 -> :sswitch_24
        0x21 -> :sswitch_25
        0x22 -> :sswitch_26
        0x23 -> :sswitch_27
        0x24 -> :sswitch_28
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x40 -> :sswitch_10
        0x44 -> :sswitch_b
        0x45 -> :sswitch_d
        0x46 -> :sswitch_e
        0x48 -> :sswitch_15
        0x49 -> :sswitch_f
        0x4a -> :sswitch_1c
        0x4c -> :sswitch_1f
        0x4e -> :sswitch_16
        0x4f -> :sswitch_14
        0x50 -> :sswitch_1b
        0x51 -> :sswitch_17
        0x52 -> :sswitch_19
        0x53 -> :sswitch_18
        0x54 -> :sswitch_c
        0x55 -> :sswitch_1d
        0x56 -> :sswitch_11
        0x58 -> :sswitch_20
        0x59 -> :sswitch_12
        0x5a -> :sswitch_13
        0x5b -> :sswitch_21
        0x5e -> :sswitch_1e
        0x5f -> :sswitch_3d
        0x63 -> :sswitch_48
        0x66 -> :sswitch_1a
        0x67 -> :sswitch_3e
        0x68 -> :sswitch_4a
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0xca -> :sswitch_31
        0xce -> :sswitch_30
        0xd2 -> :sswitch_30
        0xd3 -> :sswitch_32
        0xd4 -> :sswitch_34
        0xd6 -> :sswitch_30
        0xd7 -> :sswitch_30
        0xd8 -> :sswitch_33
        0x1f7 -> :sswitch_3b
        0x2bf -> :sswitch_36
        0x2c0 -> :sswitch_37
        0x2c2 -> :sswitch_3a
        0x2c9 -> :sswitch_3c
        0x2cf -> :sswitch_38
        0x2d0 -> :sswitch_39
        0x385 -> :sswitch_2b
        0x386 -> :sswitch_41
        0x387 -> :sswitch_42
        0x388 -> :sswitch_43
        0x38b -> :sswitch_45
        0x38c -> :sswitch_44
        0x38d -> :sswitch_2c
        0x38e -> :sswitch_2d
        0x38f -> :sswitch_2e
        0x3f1 -> :sswitch_46
        0x460 -> :sswitch_3f
        0x7d1 -> :sswitch_40
        0x8fc -> :sswitch_0
        0x8fd -> :sswitch_0
        0x960 -> :sswitch_0
        0xa28 -> :sswitch_0
        0xa92 -> :sswitch_47
    .end sparse-switch

    .line 3939
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4422
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    new-instance v1, Ldqh;

    invoke-direct {v1, p0, p1, p2, p3}, Ldqh;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4428
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2411
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2372
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2375
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2376
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    .line 2379
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->i:Ldqs;

    if-nez v0, :cond_1

    .line 2380
    const-class v0, Lljk;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 2381
    new-instance v1, Ldqs;

    invoke-direct {v1, v0}, Ldqs;-><init>(Lljk;)V

    sput-object v1, Lcom/google/android/apps/plus/service/EsService;->i:Ldqs;

    .line 2384
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/EsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;)V

    .line 18483
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->j:Lcbe;

    if-nez v0, :cond_2

    .line 19045
    sget-object v0, Lcbd;->a:Lcbe;

    .line 18484
    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->j:Lcbe;

    .line 20035
    sget-object v0, Lbos;->a:Lbot;

    .line 18485
    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->k:Lbot;

    .line 2387
    :cond_2
    new-instance v0, Ldro;

    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->f:Landroid/os/Handler;

    const-string v2, "ServiceThread"

    invoke-direct {v0, v1, v2, p0}, Ldro;-><init>(Landroid/os/Handler;Ljava/lang/String;Ldrr;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldro;

    .line 2388
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldro;

    invoke-virtual {v0}, Ldro;->start()V

    .line 2389
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldro;

    if-eqz v0, :cond_0

    .line 2403
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldro;

    invoke-virtual {v0}, Ldro;->a()V

    .line 2404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldro;

    .line 2406
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2407
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 2393
    if-eqz p1, :cond_0

    .line 2394
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldro;

    invoke-virtual {v0, p1}, Ldro;->a(Landroid/content/Intent;)V

    .line 2396
    :cond_0
    iput p3, p0, Lcom/google/android/apps/plus/service/EsService;->n:I

    .line 2397
    const/4 v0, 0x2

    return v0
.end method
