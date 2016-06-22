.class final Lara;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private synthetic b:I

.field private synthetic c:Laqy;


# direct methods
.method constructor <init>(Laqy;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lara;->c:Laqy;

    iput-object p2, p0, Lara;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    iput p3, p0, Lara;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lara;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 124
    iget v2, p0, Lara;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 126
    iget-object v2, p0, Lara;->c:Laqy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Laqy;->a(ILjava/lang/Object;Z)Z

    .line 128
    iget-object v2, p0, Lara;->c:Laqy;

    .line 1031
    iget-object v2, v2, Laqy;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 128
    iget v3, p0, Lara;->b:I

    if-ne v1, v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 129
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
