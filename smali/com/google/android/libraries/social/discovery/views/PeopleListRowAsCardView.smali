.class public final Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Ljar;


# static fields
.field private static b:Landroid/graphics/drawable/Drawable;

.field private static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget v1, Llp;->NX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    sget v1, Llp;->Oc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    sget v1, Llp;->NZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    sget v1, Llp;->NY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    sget v1, Llp;->Ob:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    sget v1, Llp;->Oa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    sget v1, Llp;->Oh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->c:Ljava/lang/String;

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 146
    instance-of v2, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    if-eqz v2, :cond_0

    .line 147
    invoke-static {v0, p1}, Lnik;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 149
    new-instance v2, Ljaq;

    .line 2214
    iget-object v3, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 2226
    iget-object v4, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 2230
    iget v0, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 151
    invoke-static {v0}, Ljbf;->b(I)I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Ljaq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1131
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    .line 119
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 69
    sget v0, Lcs;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->d:Landroid/view/View;

    .line 70
    sget v0, Lcs;->C:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 71
    sget v0, Lcs;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    .line 72
    sget v0, Lcs;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->f:Landroid/widget/TextView;

    .line 73
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method
