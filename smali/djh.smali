.class public final Ldjh;
.super Ldcj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1}, Ldcj;-><init>(Landroid/content/Context;)V

    .line 1059
    iput-boolean v0, p0, Ldcj;->g:Z

    .line 1063
    iput-boolean v0, p0, Ldcj;->h:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    sget v1, Llp;->xI:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Ldjh;->a:Z

    if-nez v0, :cond_0

    .line 26
    const/4 p2, 0x0

    .line 39
    :goto_0
    return-object p2

    .line 29
    :cond_0
    iget-object v0, p0, Ldjh;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 31
    if-nez p2, :cond_1

    .line 1137
    iget-object v0, p0, Ldcj;->f:Landroid/view/LayoutInflater;

    sget v1, Llp;->sp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    :cond_1
    iget-object v0, p0, Ldjh;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 38
    iget-object v0, p0, Ldjh;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Ldjh;->a(Landroid/view/View;Landroid/database/Cursor;)V

    goto :goto_0
.end method
