.class public final Lnjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnji;

.field public b:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private d:I

.field private synthetic e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lnjh;->e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1365
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjf;

    .line 1366
    iget v1, v0, Lnjf;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    iget-object v1, p0, Lnjh;->e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    .line 1371
    iget v2, p0, Lnjh;->d:I

    if-le v1, v2, :cond_2

    .line 1372
    iput v1, p0, Lnjh;->d:I

    .line 1375
    :cond_2
    iget-object v1, p0, Lnjh;->b:[Ljava/util/ArrayList;

    iget v0, v0, Lnjf;->b:I

    aget-object v0, v1, v0

    .line 1376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lnjh;->d:I

    if-ge v1, v2, :cond_3

    .line 1377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    :cond_3
    iget-object v0, p0, Lnjh;->a:Lnji;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lnjh;->a:Lnji;

    invoke-interface {v0, p1}, Lnji;->a(Landroid/view/View;)V

    goto :goto_0
.end method
