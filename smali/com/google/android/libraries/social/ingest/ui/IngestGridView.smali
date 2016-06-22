.class public final Lcom/google/android/libraries/social/ingest/ui/IngestGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field public a:Ljnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Ljnw;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Ljnw;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Ljnw;

    .line 47
    return-void
.end method


# virtual methods
.method public final clearChoices()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/GridView;->clearChoices()V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Ljnw;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Ljnw;

    invoke-interface {v0}, Ljnw;->a()V

    .line 59
    :cond_0
    return-void
.end method
