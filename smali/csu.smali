.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private synthetic b:Lcso;


# direct methods
.method public constructor <init>(Lcso;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcsu;->b:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    iput-object p2, p0, Lcsu;->a:Landroid/widget/TextView;

    .line 1069
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1086
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcsu;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcsu;->b:Lcso;

    iget-object v1, p0, Lcsu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcso;->d(Landroid/view/View;)V

    .line 1082
    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcsu;->b:Lcso;

    iget-object v1, p0, Lcsu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcso;->c(Landroid/view/View;)V

    goto :goto_0
.end method
