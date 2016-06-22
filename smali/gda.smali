.class public final Lgda;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Lgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdb",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const v8, 0x186a0

    const/high16 v5, 0x10000

    const-wide/32 v6, 0x5265c00

    const/4 v4, 0x1

    .line 0
    const-string v0, "measurement.service_enabled"

    .line 2000
    new-instance v1, Lgdb;

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Z)Lflo;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.service_client_enabled"

    .line 4000
    new-instance v1, Lgdb;

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Z)Lflo;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.log_tag"

    const-string v1, "GMPM"

    const-string v2, "GMPM-SVC"

    .line 5000
    new-instance v3, Lgdb;

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v2

    invoke-direct {v3, v0, v2, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v3, Lgda;->a:Lgdb;

    const-string v0, "measurement.ad_id_cache_time"

    const-wide/16 v2, 0x2710

    .line 7000
    new-instance v1, Lgdb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->b:Lgdb;

    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 9000
    new-instance v1, Lgdb;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->c:Lgdb;

    const-string v0, "measurement.config.cache_time"

    .line 11000
    new-instance v1, Lgdb;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->d:Lgdb;

    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    .line 13000
    new-instance v2, Lgdb;

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->e:Lgdb;

    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    .line 15000
    new-instance v2, Lgdb;

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->f:Lgdb;

    const-string v0, "measurement.upload.max_bundles"

    const/16 v1, 0x64

    .line 17000
    new-instance v2, Lgdb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->g:Lgdb;

    const-string v0, "measurement.upload.max_batch_size"

    .line 19000
    new-instance v1, Lgdb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->h:Lgdb;

    const-string v0, "measurement.upload.max_bundle_size"

    .line 21000
    new-instance v1, Lgdb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->i:Lgdb;

    const-string v0, "measurement.upload.max_events_per_bundle"

    const/16 v1, 0x3e8

    .line 23000
    new-instance v2, Lgdb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->j:Lgdb;

    const-string v0, "measurement.upload.max_events_per_day"

    .line 25000
    new-instance v1, Lgdb;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->k:Lgdb;

    const-string v0, "measurement.upload.max_public_events_per_day"

    const v1, 0xc350

    .line 27000
    new-instance v2, Lgdb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->l:Lgdb;

    const-string v0, "measurement.upload.max_conversions_per_day"

    const/16 v1, 0x1f4

    .line 29000
    new-instance v2, Lgdb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->m:Lgdb;

    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 31000
    new-instance v1, Lgdb;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->n:Lgdb;

    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    .line 33000
    new-instance v2, Lgdb;

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->o:Lgdb;

    const-string v0, "measurement.upload.backoff_period"

    const-wide/32 v2, 0x2932e00

    .line 35000
    new-instance v1, Lgdb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->p:Lgdb;

    const-string v0, "measurement.upload.window_interval"

    .line 37000
    new-instance v1, Lgdb;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->q:Lgdb;

    const-string v0, "measurement.upload.interval"

    .line 39000
    new-instance v1, Lgdb;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->r:Lgdb;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 41000
    new-instance v1, Lgdb;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->s:Lgdb;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    const-wide/16 v2, 0x3a98

    .line 43000
    new-instance v1, Lgdb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->t:Lgdb;

    const-string v0, "measurement.upload.retry_time"

    const-wide/32 v2, 0x1b7740

    .line 45000
    new-instance v1, Lgdb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->u:Lgdb;

    const-string v0, "measurement.upload.retry_count"

    const/4 v1, 0x6

    .line 47000
    new-instance v2, Lgdb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->v:Lgdb;

    const-string v0, "measurement.upload.max_queue_time"

    const-wide v2, 0x90321000L

    .line 49000
    new-instance v1, Lgdb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->w:Lgdb;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    const/4 v1, 0x4

    .line 51000
    new-instance v2, Lgdb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v2, Lgda;->x:Lgdb;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x1388

    .line 51002
    new-instance v1, Lgdb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgdb;-><init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgda;->y:Lgdb;

    return-void
.end method
