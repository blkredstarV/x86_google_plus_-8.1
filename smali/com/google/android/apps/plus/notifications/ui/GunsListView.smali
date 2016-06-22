.class public final Lcom/google/android/apps/plus/notifications/ui/GunsListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public J:Ldao;

.field public K:Z

.field public L:Ldaw;

.field private final M:Lalc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->K:Z

    .line 19
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Lcom/google/android/apps/plus/notifications/ui/GunsListView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->M:Lalc;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->M:Lalc;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->a(Lalc;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lakt;)V
    .locals 1

    .prologue
    .line 77
    move-object v0, p1

    check-cast v0, Ldaw;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->L:Ldaw;

    .line 78
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 79
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->L:Ldaw;

    .line 6093
    iput-boolean v1, v0, Ldaw;->b:Z

    .line 6747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 65
    iput-boolean v1, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->K:Z

    .line 66
    return-void
.end method
