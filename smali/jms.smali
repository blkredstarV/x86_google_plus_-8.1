.class public final Ljms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ljms;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ljms;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 1063
    iput p3, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:I

    .line 119
    iget-object v0, p0, Ljms;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2063
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 119
    iget-object v0, p0, Ljms;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p3, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
