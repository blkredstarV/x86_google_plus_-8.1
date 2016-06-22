.class public Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Leev;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Leev;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Leev;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leev;->b(I)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Leev;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Leev;->b(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Leev;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Leev;->b(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    sget v0, Lfpp;->maybeButton:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lfpp;->yesButton:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lfpp;->noButton:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->e:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lfpp;->maybeDivider:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->b:Landroid/view/View;

    .line 65
    return-void
.end method
