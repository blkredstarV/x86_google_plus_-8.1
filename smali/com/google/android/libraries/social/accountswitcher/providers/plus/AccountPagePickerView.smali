.class public final Lcom/google/android/libraries/social/accountswitcher/providers/plus/AccountPagePickerView;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 30
    sget v0, Lcc;->cb:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/providers/plus/AccountPagePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/plus/AccountPagePickerView;->a:Landroid/widget/TextView;

    .line 31
    return-void
.end method
