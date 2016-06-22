.class public Lcom/google/android/apps/plus/views/ClientOobActionBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->c:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->c:Z

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->c:Z

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x102001a

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->setOrientation(I)V

    .line 48
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    sget v1, Llp;->td:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->addView(Landroid/view/View;)V

    .line 51
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->findViewById(I)Landroid/view/View;

    .line 52
    sget v0, Lfpp;->right_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a:Landroid/widget/Button;

    .line 53
    sget v0, Lfpp;->right_highlight_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->b:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 57
    return-void
.end method

.method public static a(Landroid/widget/Button;IZLandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    .line 97
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 99
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    return-void

    .line 97
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
