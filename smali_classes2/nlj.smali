.class public final Lnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Landroid/support/v7/widget/SearchView;

.field public b:Landroid/widget/EditText;

.field public c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnlk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlj;->d:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlj;->c:Z

    .line 39
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lnlj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 113
    iget-object v0, p0, Lnlj;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    invoke-interface {v0, p1}, Lnlk;->a(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lnlj;->a:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lnlj;->a:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lnlj;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lnlj;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lnlk;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lnlj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lnlj;->a:Landroid/support/v7/widget/SearchView;

    if-eqz v1, :cond_2

    .line 63
    iget-object v0, p0, Lnlj;->a:Landroid/support/v7/widget/SearchView;

    .line 1573
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnlk;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lnlj;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lnlj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lnlj;->c(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lnlj;->c:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lnlj;->c(Ljava/lang/String;)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 88
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnlj;->c(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Llp;->O(Landroid/view/View;)V

    .line 92
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lnlj;->c:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnlj;->c(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
