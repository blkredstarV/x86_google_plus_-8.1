.class final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldau;

.field private synthetic b:Ldaw;


# direct methods
.method constructor <init>(Ldbo;Ldau;Ldaw;)V
    .locals 0

    .prologue
    .line 255
    iput-object p2, p0, Ldbp;->a:Ldau;

    iput-object p3, p0, Ldbp;->b:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Ldbp;->a:Ldau;

    invoke-virtual {v0}, Ldau;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 259
    iget-object v6, p0, Ldbp;->b:Ldaw;

    .line 1270
    if-eqz v5, :cond_0

    move v0, v1

    .line 1271
    :goto_1
    iget-object v7, v6, Ldaw;->h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 2144
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 1271
    invoke-virtual {v7}, Lala;->r()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 1272
    iget-object v7, v6, Ldaw;->h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1273
    invoke-static {v7}, Ldaw;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1274
    sget v0, Llit;->sZ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1275
    iget-object v5, v6, Ldaw;->g:Ldbd;

    invoke-virtual {v5, v0}, Ldbd;->a(Landroid/view/View;)V

    .line 258
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1271
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_2
    iget-object v0, p0, Ldbp;->a:Ldau;

    .line 3083
    iget-object v0, v0, Ldau;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262
    return-void
.end method
