.class final Lmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmkt;


# direct methods
.method constructor <init>(Lmkt;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lmku;->a:Lmkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmku;->a:Lmkt;

    .line 1061
    invoke-virtual {v0}, Lmkt;->w()V

    .line 188
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
