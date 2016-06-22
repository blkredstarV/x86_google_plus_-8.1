.class public final Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;
.super Landroid/widget/Spinner;
.source "PG"


# instance fields
.field public a:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    instance-of v1, v0, Liuy;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Liuy;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    sget v3, Lfpp;->clx_createupdate_visibility:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 1908
    iget-object v0, v0, Liuy;->a:Ljava/lang/String;

    .line 46
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v5

    sget v3, Lfpp;->clx_createupdate_content_description_acl_picker:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 48
    invoke-static {v1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 6

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemId()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    .line 28
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method
