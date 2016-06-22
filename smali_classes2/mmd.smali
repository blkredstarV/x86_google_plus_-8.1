.class final Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmly;


# direct methods
.method constructor <init>(Lmly;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmmd;->a:Lmly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lmmd;->a:Lmly;

    .line 1076
    iget-object v0, v0, Lmly;->a:Landroid/widget/EditText;

    .line 387
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lmmd;->a:Lmly;

    .line 2076
    iget-object v0, v0, Lmly;->a:Landroid/widget/EditText;

    .line 388
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 389
    return-void
.end method
