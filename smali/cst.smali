.class public final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lcso;


# direct methods
.method public constructor <init>(Lcso;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcst;->c:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iput-object p2, p0, Lcst;->a:Landroid/view/View;

    .line 1039
    iput-object p3, p0, Lcst;->b:Ljava/lang/String;

    .line 1040
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1057
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1044
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1048
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcst;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcst;->c:Lcso;

    iget-object v1, p0, Lcst;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcso;->a(Landroid/view/View;)V

    .line 1053
    :goto_0
    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lcst;->c:Lcso;

    iget-object v1, p0, Lcst;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcso;->b(Landroid/view/View;)V

    goto :goto_0
.end method
