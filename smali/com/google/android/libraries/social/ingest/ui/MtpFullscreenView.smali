.class public final Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ljnc;


# instance fields
.field public a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

.field private b:Landroid/widget/CheckBox;

.field private c:I

.field private d:Ljnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    invoke-virtual {v0, v1}, Ljnb;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(ILjnb;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    .line 1064
    iget-object v0, v0, Ljnb;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 94
    iput-object p2, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    invoke-virtual {v0, p1}, Ljnb;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    .line 2060
    iget-object v0, v0, Ljnb;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Ljnb;

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    invoke-virtual {v0, v1, p2}, Ljnb;->a(IZ)V

    .line 106
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a(ILjnb;)V

    .line 78
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 79
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 55
    sget v0, Llp;->Ql:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 56
    sget v0, Llp;->Qm:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 73
    return-void
.end method
