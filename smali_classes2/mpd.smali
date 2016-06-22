.class public final Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmor;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lmpc;


# direct methods
.method public constructor <init>(Lmpc;Lmor;Ljava/lang/String;ZILcom/google/android/libraries/social/spaces/SpaceListItemView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lmpd;->g:Lmpc;

    iput-object p2, p0, Lmpd;->a:Lmor;

    iput-object p3, p0, Lmpd;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lmpd;->c:Z

    iput p5, p0, Lmpd;->d:I

    iput-object p6, p0, Lmpd;->e:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iput-object p7, p0, Lmpd;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    iget-object v3, p0, Lmpd;->a:Lmor;

    iget-object v4, p0, Lmpd;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lmpd;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lmor;->a(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p0, Lmpd;->g:Lmpc;

    .line 1034
    iget-object v0, v0, Lmpc;->a:Landroid/content/Context;

    .line 153
    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lmpd;->g:Lmpc;

    iget-object v3, p0, Lmpd;->e:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iget-boolean v0, p0, Lmpd;->c:Z

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lmpd;->g:Lmpc;

    .line 2034
    iget-object v0, v0, Lmpc;->a:Landroid/content/Context;

    .line 155
    sget v4, Llp;->aaq:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lmpd;->f:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4182
    :goto_1
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4184
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4185
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4186
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4187
    invoke-virtual {v3, v3, v1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4188
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 158
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lmpd;->g:Lmpc;

    .line 3034
    iget-object v0, v0, Lmpc;->a:Landroid/content/Context;

    .line 156
    sget v4, Llp;->aar:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lmpd;->f:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
