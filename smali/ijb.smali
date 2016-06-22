.class public final Lijb;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lijh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lijh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lijb;->a:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lijb;->b:Ljava/util/LinkedList;

    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 43
    new-instance v1, Lijh;

    invoke-virtual {p0}, Lijb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lijh;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v3}, Lijh;->a(I)V

    .line 45
    iget-object v2, p0, Lijb;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lijb;->setVisibility(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 133
    const/4 v0, 0x0

    iget-object v1, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 134
    iget-object v0, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 135
    invoke-virtual {v0}, Lijh;->c()V

    .line 136
    invoke-virtual {v0, v4}, Lijh;->setVisibility(I)V

    .line 137
    invoke-virtual {v0}, Lijh;->L_()V

    .line 138
    invoke-virtual {p0, v0}, Lijb;->removeView(Landroid/view/View;)V

    .line 139
    iget-object v3, p0, Lijb;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-virtual {p0, v4}, Lijb;->setVisibility(I)V

    .line 143
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 122
    iget-object v0, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 123
    iget-object v0, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 124
    invoke-virtual {v0}, Lijh;->getMeasuredWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    .line 125
    invoke-virtual {v0}, Lijh;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 124
    invoke-virtual {v0, v2, v3, v5, v6}, Lijh;->layout(IIII)V

    .line 126
    invoke-virtual {v0}, Lijh;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 101
    if-eqz v3, :cond_0

    iget-object v1, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p0, v0, v0}, Lijb;->setMeasuredDimension(II)V

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 108
    iget-object v1, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_2

    .line 109
    iget-object v0, p0, Lijb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 110
    invoke-virtual {v0, p1, v4}, Lijh;->measure(II)V

    .line 111
    invoke-virtual {v0}, Lijh;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0, v3, v2}, Lijb;->setMeasuredDimension(II)V

    goto :goto_0
.end method
