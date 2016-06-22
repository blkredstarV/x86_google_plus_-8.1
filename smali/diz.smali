.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public a:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldja;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldjb;


# direct methods
.method public constructor <init>(Ldjb;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldiz;->c:Ldjb;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ldja;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Ldiz;->b:Landroid/util/SparseArray;

    .line 40
    iget-object v0, p0, Ldiz;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldiz;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 1108
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Lefg;

    invoke-virtual {v0}, Lefg;->e()V

    .line 43
    :cond_0
    return-void
.end method

.method public final getPositionForSection(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Ldiz;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    move v1, v0

    .line 68
    :goto_0
    if-nez v1, :cond_1

    .line 76
    :goto_1
    return v0

    .line 66
    :cond_0
    iget-object v1, p0, Ldiz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto :goto_0

    .line 70
    :cond_1
    if-lt p1, v1, :cond_3

    .line 71
    add-int/lit8 p1, v1, -0x1

    .line 76
    :cond_2
    :goto_2
    iget-object v0, p0, Ldiz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    if-gez p1, :cond_2

    move p1, v0

    .line 73
    goto :goto_2
.end method

.method public final getSectionForPosition(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Ldiz;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v3, v1

    .line 83
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 86
    if-nez v3, :cond_2

    .line 104
    :cond_0
    :goto_1
    return v1

    .line 81
    :cond_1
    iget-object v0, p0, Ldiz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Ldiz;->c:Ldjb;

    invoke-interface {v2}, Ldjb;->a()I

    move-result v2

    if-lt p1, v2, :cond_3

    move v1, v0

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p0, Ldiz;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v2, v1

    .line 95
    :goto_2
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 96
    iget-object v5, p0, Ldiz;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 98
    if-le v5, v4, :cond_4

    move v0, v1

    .line 99
    goto :goto_2

    .line 101
    :cond_4
    if-eq v5, v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    if-eq v3, v2, :cond_0

    iget-object v2, p0, Ldiz;->b:Landroid/util/SparseArray;

    add-int/lit8 v5, v1, 0x1

    .line 103
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-gt v2, v4, :cond_0

    move v2, v1

    .line 109
    goto :goto_2
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldiz;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 56
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 59
    iget-object v2, p0, Ldiz;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method
