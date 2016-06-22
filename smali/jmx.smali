.class public final Ljmx;
.super Ljnb;
.source "PG"

# interfaces
.implements Ljnw;


# instance fields
.field private b:I

.field private c:I

.field private synthetic d:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 293
    iput-object p1, p0, Ljmx;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Ljnb;-><init>()V

    .line 295
    iput v0, p0, Ljmx;->b:I

    .line 296
    iput v0, p0, Ljmx;->c:I

    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Ljmx;->b:I

    if-eq p1, v0, :cond_0

    .line 300
    iput p1, p0, Ljmx;->b:I

    .line 301
    iget-object v0, p0, Ljmx;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 1063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 301
    invoke-virtual {v0, p1}, Ljnd;->a(I)I

    move-result v0

    iput v0, p0, Ljmx;->c:I

    .line 303
    :cond_0
    iget v0, p0, Ljmx;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p0}, Ljmx;->b()V

    .line 334
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ljmx;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 316
    invoke-direct {p0, p1}, Ljmx;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 317
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ljmx;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 5063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-direct {p0, p1}, Ljmx;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final b(IZ)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ljmx;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 321
    if-eqz v0, :cond_1

    .line 3307
    iget v0, p0, Ljmx;->c:I

    if-eq p1, v0, :cond_0

    .line 3308
    iput p1, p0, Ljmx;->c:I

    .line 3309
    iget-object v0, p0, Ljmx;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 4063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 3309
    invoke-virtual {v0, p1}, Ljne;->a(I)I

    move-result v0

    iput v0, p0, Ljmx;->b:I

    .line 3311
    :cond_0
    iget v0, p0, Ljmx;->b:I

    .line 322
    invoke-super {p0, v0, p2}, Ljnb;->b(IZ)V

    .line 324
    :cond_1
    return-void
.end method
