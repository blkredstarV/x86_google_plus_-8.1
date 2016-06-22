.class public final Lcdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljdz;

.field public static final B:Ljdz;

.field public static final C:Ljdz;

.field public static final D:Ljdz;

.field public static final E:Ljdz;

.field public static final F:Ljdz;

.field public static final G:Ljdz;

.field public static final H:Ljdz;

.field public static final I:Ljdz;

.field public static final J:Ljdz;

.field private static K:Ljdz;

.field private static L:Ljdz;

.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Ljdz;

.field public static final e:Ljdz;

.field public static final f:Ljdz;

.field public static final g:Ljdz;

.field public static final h:Ljdz;

.field public static final i:Ljdz;

.field public static final j:Ljdz;

.field public static final k:Ljdz;

.field public static final l:Ljdz;

.field public static final m:Ljdz;

.field public static final n:Ljdz;

.field public static final o:Ljdz;

.field public static final p:Ljdz;

.field public static final q:Ljdz;

.field public static final r:Ljdz;

.field public static final s:Ljdz;

.field public static final t:Ljdz;

.field public static final u:Ljdz;

.field public static final v:Ljdz;

.field public static final w:Ljdz;

.field public static final x:Ljdz;

.field public static final y:Ljdz;

.field public static final z:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.disable_face_tagging"

    const-string v2, "false"

    const-string v3, "38a1dcca"

    sget v4, Ljeg;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->a:Ljdz;

    .line 39
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_3g_stream_gif"

    const-string v2, "false"

    const-string v3, "16650d86"

    sget v4, Ljeg;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->b:Ljdz;

    .line 48
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.loc_sharing_actions"

    const-string v2, "false"

    const-string v3, "6e3dc74c"

    sget v4, Ljeg;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->c:Ljdz;

    .line 57
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.letterman_watchpage"

    const-string v2, "false"

    const-string v3, "5d6aa522"

    sget v4, Ljeg;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->d:Ljdz;

    .line 66
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.activity_posts"

    const-string v2, "false"

    const-string v3, "fc9a51be"

    sget v4, Ljeg;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->e:Ljdz;

    .line 76
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.plusone_tooltip"

    const-string v2, "false"

    const-string v3, ""

    sget v4, Ljeg;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->f:Ljdz;

    .line 86
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_photos_sync"

    const-string v2, "true"

    const-string v3, "89fa7b0d"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->g:Ljdz;

    .line 98
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.guns_staleness"

    const-string v2, "15000"

    const-string v3, "32a36dc7"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->h:Ljdz;

    .line 107
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.guns_components"

    const-string v2, "false"

    const-string v3, "4be7e68b"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->i:Ljdz;

    .line 120
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.guns_prefetch_ms"

    const-wide/32 v2, 0x493e0

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8f83c63f"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->j:Ljdz;

    .line 129
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.guns_fetch_on_login"

    const-string v2, "false"

    const-string v3, "2a6983cf"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->k:Ljdz;

    .line 139
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_springboard"

    const-string v2, "true"

    const-string v3, "11aa8a01"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->l:Ljdz;

    .line 153
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.springboard_dur_i"

    const-wide/32 v2, 0x240c8400

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f1b4186c"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->m:Ljdz;

    .line 168
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.springboard_dur_s"

    const-wide v2, 0x9a7ec800L

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "527011c3"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->n:Ljdz;

    .line 177
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable.gms.people"

    const-string v2, "false"

    const-string v3, "8698ab36"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->K:Ljdz;

    .line 185
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_hoa_broadcast"

    const-string v2, "false"

    const-string v3, "6477d8b"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->o:Ljdz;

    .line 194
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.remove_ab_wifi_only"

    const-string v2, "false"

    const-string v3, "e0c626d4"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->p:Ljdz;

    .line 202
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_new_showtime"

    const-string v2, "false"

    const-string v3, "b365f857"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->q:Ljdz;

    .line 211
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_add_btn_posts"

    const-string v2, "false"

    const-string v3, "17181959"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->r:Ljdz;

    .line 220
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_gaiaonly"

    const-string v2, "false"

    const-string v3, "b1f03ec2"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->s:Ljdz;

    .line 228
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_hun_notifs"

    const-string v2, "false"

    const-string v3, "fe219274"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->t:Ljdz;

    .line 236
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_aam_notifs"

    const-string v2, "false"

    const-string v3, "f1f30164"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->u:Ljdz;

    .line 246
    new-instance v0, Ljdz;

    const-string v1, "debug.deleteaccountv2.enabled"

    const-string v2, "false"

    const-string v3, "ac035941"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->v:Ljdz;

    .line 254
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.settings_poll_int"

    const-string v2, "3600"

    const-string v3, "5ae2ea30"

    sget v4, Ljeg;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->w:Ljdz;

    .line 264
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.sync_delete_to_drive"

    const-string v2, "false"

    const-string v3, "153fc4e3"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->x:Ljdz;

    .line 273
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.ab_reminder"

    const-string v2, "false"

    const-string v3, "4bd1132b"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->y:Ljdz;

    .line 283
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.synclet_backoff_ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 285
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d87c075a"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->z:Ljdz;

    .line 293
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.disabl_mm_photo_prom"

    const-string v2, "false"

    const-string v3, "1f7c2d90"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->A:Ljdz;

    .line 297
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.trusted_tester"

    const-string v2, "false"

    const-string v3, "664257c0"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->L:Ljdz;

    .line 309
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_ab_promo"

    const-string v2, "false"

    const-string v3, "4ad297e9"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->B:Ljdz;

    .line 319
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.disable_ab_forever"

    const-string v2, "false"

    const-string v3, "8e0674ed"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->C:Ljdz;

    .line 330
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.circles_spinner"

    const-string v2, "false"

    const-string v3, "9af3a2ca"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->D:Ljdz;

    .line 338
    new-instance v0, Ljdz;

    const-string v1, "debug.disable_improve_contacts"

    const-string v2, "false"

    const-string v3, "4db6a972"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->E:Ljdz;

    .line 346
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.onboarding_page"

    const-string v2, "false"

    const-string v3, "b0669202"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->F:Ljdz;

    .line 354
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.durable_deep_link"

    const-string v2, "false"

    const-string v3, "3a84b7d"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->G:Ljdz;

    .line 363
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.cf_bell"

    const-string v2, "false"

    const-string v3, "5ab27eec"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->H:Ljdz;

    .line 370
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.photos_transition"

    const-string v2, "false"

    const-string v3, "5e329134"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->I:Ljdz;

    .line 378
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.cf_notification"

    const-string v2, "false"

    const-string v3, "124c43fc"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcdo;->J:Ljdz;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljdz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    const/16 v0, 0x35

    new-array v0, v0, [Ljdz;

    const/4 v1, 0x0

    sget-object v2, Lcdo;->a:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcdo;->E:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcdo;->b:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcdo;->c:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcdo;->d:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcdo;->e:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcdo;->f:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcdo;->g:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcdo;->h:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcdo;->l:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcdo;->m:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcdo;->n:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcdo;->K:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcdo;->o:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcdo;->p:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcdo;->i:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcdo;->j:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcdo;->k:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcdo;->q:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcdo;->r:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcdo;->u:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lbau;->g:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lbau;->a:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lbau;->f:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lbau;->e:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lbau;->d:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lbau;->c:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lbau;->b:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lbav;->d:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lbav;->e:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lbav;->c:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lbav;->a:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lbav;->b:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lbat;->a:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lbaw;->a:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lbaw;->b:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcdo;->s:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcdo;->t:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcdo;->w:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcdo;->v:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcdo;->x:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcdo;->y:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcdo;->z:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcdo;->A:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcdo;->L:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcdo;->B:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcdo;->D:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcdo;->C:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcdo;->F:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcdo;->G:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcdo;->I:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcdo;->H:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcdo;->J:Ljdz;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 444
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 445
    sget-object v1, Lcdo;->L:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method
