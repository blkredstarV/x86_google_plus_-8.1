.class public final Ljmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    check-cast p2, Ljmz;

    .line 1059
    iget-object v1, p2, Ljmz;->a:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 1063
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 595
    iget-object v0, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 595
    iget-object v1, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 596
    iget-object v0, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 3145
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Ljno;

    .line 597
    iget-object v1, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 4063
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 5059
    iput-object v0, v1, Ljnd;->a:Ljno;

    .line 5060
    invoke-virtual {v1}, Ljnd;->notifyDataSetChanged()V

    .line 598
    iget-object v1, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 5063
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 598
    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 6063
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 7054
    iput-object v0, v1, Ljne;->a:Ljno;

    .line 7055
    invoke-virtual {v1}, Ljne;->d()V

    .line 601
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ljmv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    const/4 v1, 0x0

    .line 7063
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 606
    return-void
.end method
