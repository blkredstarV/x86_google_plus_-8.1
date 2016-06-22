.class final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lchd;


# direct methods
.method constructor <init>(Lchd;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lchf;->a:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lchf;->a:Lchd;

    .line 1222
    invoke-virtual {v0}, Lchd;->g()Leq;

    move-result-object v0

    check-cast v0, Lded;

    .line 1223
    if-eqz v0, :cond_0

    .line 2233
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->f()V

    .line 152
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
