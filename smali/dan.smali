.class public final Ldan;
.super Lalc;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/notifications/ui/GunsListView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldan;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-direct {p0}, Lalc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 22
    .line 2144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 22
    check-cast v0, Lajn;

    .line 23
    iget-object v1, p0, Ldan;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 3013
    iget-object v1, v1, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->L:Ldaw;

    .line 3142
    iget-object v1, v1, Ldaw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 23
    if-lez v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Ldan;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 4013
    iget-boolean v1, v1, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->K:Z

    .line 25
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lajn;->k()I

    move-result v0

    iget-object v1, p0, Ldan;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 4934
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 27
    invoke-virtual {v1}, Lakt;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Ldan;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 5013
    iget-object v0, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->J:Ldao;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldan;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 6013
    iget-object v0, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->J:Ldao;

    .line 30
    invoke-interface {v0}, Ldao;->b()V

    .line 33
    :cond_0
    return-void
.end method
