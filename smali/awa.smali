.class final Lawa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavy",
        "<",
        "Lavr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoTileView;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lavz;


# direct methods
.method constructor <init>(Lavz;Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lawa;->d:Lavz;

    iput-object p2, p0, Lawa;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    iput-object p3, p0, Lawa;->b:Ljava/lang/Long;

    iput-object p4, p0, Lawa;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 141
    check-cast p1, Lavr;

    .line 1144
    if-eqz p1, :cond_1

    .line 1150
    iget-object v0, p0, Lawa;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    sget v1, Lfpp;->tag_all_photos_id:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1151
    if-eqz v0, :cond_0

    iget-object v1, p0, Lawa;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    :cond_0
    iget-object v0, p0, Lawa;->d:Lavz;

    iget-object v1, p0, Lawa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lawa;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 2044
    invoke-virtual {v0, v1, v2, p1}, Lavz;->a(Landroid/content/Context;Lcom/google/android/apps/plus/views/PhotoTileView;Lavr;)V

    .line 141
    :cond_1
    return-void
.end method
