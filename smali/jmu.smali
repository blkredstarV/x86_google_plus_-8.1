.class public final Ljmu;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ljmu;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 1063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 341
    invoke-virtual {v0}, Ljne;->d()V

    .line 343
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ljmu;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 4063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 348
    invoke-virtual {v0}, Ljne;->d()V

    .line 350
    :cond_0
    return-void
.end method
