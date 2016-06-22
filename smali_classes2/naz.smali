.class public final Lnaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnba;

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

.field private synthetic e:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lnaz;->e:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnax;

    .line 262
    iget v1, v0, Lnax;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lnaz;->e:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    .line 267
    iget v2, p0, Lnaz;->d:I

    if-le v1, v2, :cond_2

    .line 268
    iput v1, p0, Lnaz;->d:I

    .line 271
    :cond_2
    iget-object v1, p0, Lnaz;->b:[Ljava/util/ArrayList;

    iget v0, v0, Lnax;->c:I

    aget-object v0, v1, v0

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lnaz;->d:I

    if-ge v1, v2, :cond_3

    .line 273
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_3
    iget-object v0, p0, Lnaz;->a:Lnba;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lnaz;->a:Lnba;

    invoke-virtual {v0, p1}, Lnba;->a(Landroid/view/View;)V

    goto :goto_0
.end method
