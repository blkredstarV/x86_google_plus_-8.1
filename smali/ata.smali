.class final Lata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lasy;


# direct methods
.method constructor <init>(Lasy;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lata;->b:Lasy;

    iput p2, p0, Lata;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lata;->b:Lasy;

    .line 99
    invoke-virtual {v0}, Lasy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v3

    .line 102
    iget v0, p0, Lata;->a:I

    if-eqz v0, :cond_2

    .line 103
    iget v0, p0, Lata;->a:I

    .line 104
    :goto_0
    if-eqz v3, :cond_0

    move v0, v1

    .line 106
    :cond_0
    iget-object v3, p0, Lata;->b:Lasy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lasy;->a(ILjava/lang/Object;Z)Z

    .line 107
    iget-object v3, p0, Lata;->b:Lasy;

    .line 1020
    iget-object v3, v3, Lasy;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 107
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 108
    return-void

    .line 103
    :cond_2
    const/16 v0, 0x32

    goto :goto_0
.end method
