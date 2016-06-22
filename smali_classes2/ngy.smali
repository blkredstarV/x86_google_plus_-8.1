.class final Lngy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lngw;


# direct methods
.method constructor <init>(Lngw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lngy;->b:Lngw;

    iput-object p2, p0, Lngy;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lngy;->b:Lngw;

    .line 1030
    iget-object v0, v0, Lngw;->Y:Landroid/widget/EditText;

    .line 182
    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lngy;->a:Landroid/os/Bundle;

    const-string v1, "cursor_at_end"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lngy;->b:Lngw;

    .line 2030
    iget-object v0, v0, Lngw;->Y:Landroid/widget/EditText;

    .line 184
    iget-object v1, p0, Lngy;->b:Lngw;

    .line 3030
    iget-object v1, v1, Lngw;->Y:Landroid/widget/EditText;

    .line 184
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 186
    :cond_0
    return-void
.end method
