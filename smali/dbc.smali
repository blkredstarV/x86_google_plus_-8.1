.class final Ldbc;
.super Laln;
.source "PG"


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/view/View;

.field final q:Landroid/widget/ImageView;

.field final r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

.field final s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

.field final t:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0, p1}, Laln;-><init>(Landroid/view/View;)V

    .line 599
    sget v0, Llit;->tn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbc;->n:Landroid/widget/TextView;

    .line 600
    sget v0, Llit;->tm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbc;->o:Landroid/widget/TextView;

    .line 601
    sget v0, Llit;->sZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbc;->p:Landroid/view/View;

    .line 602
    sget v0, Llit;->sV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbc;->q:Landroid/widget/ImageView;

    .line 603
    sget v0, Llit;->sT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    iput-object v0, p0, Ldbc;->r:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 604
    sget v0, Llit;->td:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    iput-object v0, p0, Ldbc;->s:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 605
    sget v0, Llit;->tg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Ldbc;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 606
    return-void
.end method
