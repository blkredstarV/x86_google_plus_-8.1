.class public final enum Lecw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lecw;

.field public static final enum b:Lecw;

.field public static final enum c:Lecw;

.field public static final enum d:Lecw;

.field public static final enum e:Lecw;

.field public static final enum f:Lecw;

.field public static final enum g:Lecw;

.field public static final enum h:Lecw;

.field public static final enum i:Lecw;

.field public static final enum j:Lecw;

.field public static final enum k:Lecw;

.field private static enum l:Lecw;

.field private static enum m:Lecw;

.field private static enum n:Lecw;

.field private static enum o:Lecw;

.field private static enum p:Lecw;

.field private static enum q:Lecw;

.field private static final r:Lnop;

.field private static final synthetic v:[Lecw;


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lecw;

    const-string v1, "PLUS_STATICMAPS_API_KEY"

    const-string v3, "debug.plus.staticmaps.api_key"

    const-string v4, "AIzaSyAYfoSs86LzFMXNWJhyeGtZp0ijdZb_uGU"

    sget v5, Lecx;->a:I

    invoke-direct/range {v0 .. v5}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lecw;->a:Lecw;

    .line 24
    new-instance v0, Lecw;

    const-string v1, "LOCATION_DEBUGGING"

    const-string v3, "debug.plus.location.toast"

    const-string v4, "FALSE"

    invoke-direct {v0, v1, v9, v3, v4}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecw;->b:Lecw;

    .line 27
    new-instance v0, Lecw;

    const-string v1, "ENABLE_STREAM_GIF_ANIMATION"

    const-string v3, "debug.plus.enable_stream_gif"

    const-string v4, "TRUE"

    invoke-direct {v0, v1, v10, v3, v4}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecw;->c:Lecw;

    .line 30
    new-instance v3, Lecw;

    const-string v4, "IS_AUTOMATION_BUILD"

    const-string v6, "debug.plus.testing.automation"

    const-string v7, "FALSE"

    sget v8, Lecx;->c:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->l:Lecw;

    .line 33
    new-instance v3, Lecw;

    const-string v4, "IS_MONKEY_BUILD"

    const-string v6, "debug.plus.testing.monkey"

    const-string v7, "FALSE"

    sget v8, Lecx;->c:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->d:Lecw;

    .line 36
    new-instance v3, Lecw;

    const-string v4, "ENABLE_NATIVE_NETWORKING"

    const/4 v5, 0x5

    const-string v6, "debug.plus.native.http"

    const-string v7, "true"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->m:Lecw;

    .line 39
    new-instance v3, Lecw;

    const-string v4, "ENABLE_DEBUG_STREAM"

    const/4 v5, 0x6

    const-string v6, "debug.plus.stream"

    const-string v7, "false"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->n:Lecw;

    .line 42
    new-instance v3, Lecw;

    const-string v4, "GUNS_DEBUG_MODE"

    const/4 v5, 0x7

    const-string v6, "debug.plus.guns_debug_mode"

    const-string v7, ""

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->e:Lecw;

    .line 47
    new-instance v3, Lecw;

    const-string v4, "ENABLE_AUTO_SIGNIN"

    const/16 v5, 0x8

    const-string v6, "debug.plus.autosignin"

    const-string v7, "false"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->o:Lecw;

    .line 49
    new-instance v3, Lecw;

    const-string v4, "ENABLE_ADAPTIVE_IMAGE_DOWNLOADS"

    const/16 v5, 0x9

    const-string v6, "debug.plus.adaptive.down"

    const-string v7, "false"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->p:Lecw;

    .line 52
    new-instance v3, Lecw;

    const-string v4, "ENABLE_NEW_FACE_TAGS"

    const/16 v5, 0xa

    const-string v6, "debug.plus.new_face_tags"

    const-string v7, "false"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->q:Lecw;

    .line 60
    new-instance v3, Lecw;

    const-string v4, "ENABLE_PHOTOS_SYNC_ON_REFRESH"

    const/16 v5, 0xb

    const-string v6, "debug.plus.photo_refresh_syncs"

    const-string v7, "true"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->f:Lecw;

    .line 66
    new-instance v3, Lecw;

    const-string v4, "ENABLE_ANDROID_CONTACTS_SYNC"

    const/16 v5, 0xc

    const-string v6, "debug.plus.synctocp2"

    const-string v7, "true"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->g:Lecw;

    .line 71
    new-instance v0, Lecw;

    const-string v1, "SHOW_PHOTO_TILE_DEBUG_INFO"

    const/16 v3, 0xd

    const-string v4, "debug.plus.debug_overlay"

    const-string v5, "false"

    invoke-direct {v0, v1, v3, v4, v5}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecw;->h:Lecw;

    .line 76
    new-instance v3, Lecw;

    const-string v4, "ENABLE_ALBUM_VISIBILITY"

    const/16 v5, 0xe

    const-string v6, "debug.plus.album_visibility"

    const-string v7, "false"

    sget v8, Lecx;->c:I

    invoke-direct/range {v3 .. v8}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lecw;->i:Lecw;

    .line 82
    new-instance v0, Lecw;

    const-string v1, "MOVIEMAKER_FORCE_ENABLE"

    const/16 v3, 0xf

    const-string v4, "debug.plus.moviemaker_force"

    const-string v5, "false"

    invoke-direct {v0, v1, v3, v4, v5}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecw;->j:Lecw;

    .line 88
    new-instance v0, Lecw;

    const-string v1, "SWIPE_TO_DISMISS_AB_STATUS_BAR"

    const/16 v3, 0x10

    const-string v4, "debug.photos.dismiss_ab_bar"

    const-string v5, "false"

    invoke-direct {v0, v1, v3, v4, v5}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lecw;->k:Lecw;

    .line 14
    const/16 v0, 0x11

    new-array v0, v0, [Lecw;

    sget-object v1, Lecw;->a:Lecw;

    aput-object v1, v0, v2

    sget-object v1, Lecw;->b:Lecw;

    aput-object v1, v0, v9

    sget-object v1, Lecw;->c:Lecw;

    aput-object v1, v0, v10

    sget-object v1, Lecw;->l:Lecw;

    aput-object v1, v0, v11

    sget-object v1, Lecw;->d:Lecw;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lecw;->m:Lecw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lecw;->n:Lecw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lecw;->e:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lecw;->o:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lecw;->p:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lecw;->q:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lecw;->f:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lecw;->g:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lecw;->h:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lecw;->i:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lecw;->j:Lecw;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lecw;->k:Lecw;

    aput-object v2, v0, v1

    sput-object v0, Lecw;->v:[Lecw;

    .line 100
    new-instance v0, Lnop;

    const-string v1, "debug.plus.dogfood"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lecw;->r:Lnop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    sget v5, Lecx;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lecw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lecw;->s:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lecw;->t:Ljava/lang/String;

    .line 117
    iput p5, p0, Lecw;->u:I

    .line 118
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lecw;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lecw;->v:[Lecw;

    invoke-virtual {v0}, [Lecw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lecw;->t:Ljava/lang/String;

    .line 122
    iget v1, p0, Lecw;->u:I

    .line 1144
    sget v2, Lecx;->b:I

    if-eq v1, v2, :cond_2

    sget v2, Lecx;->c:I

    if-ne v1, v2, :cond_0

    .line 1145
    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    if-eqz v1, :cond_1

    .line 123
    iget-object v0, p0, Lecw;->s:Ljava/lang/String;

    iget-object v1, p0, Lecw;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lnsg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_1
    return-object v0

    .line 1145
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
