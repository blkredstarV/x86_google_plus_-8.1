.class final Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private synthetic b:Lapo;


# direct methods
.method constructor <init>(Lapo;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lapr;->b:Lapo;

    iput-object p2, p0, Lapr;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0xc

    .line 213
    iget-object v0, p0, Lapr;->b:Lapo;

    .line 1034
    iget-object v0, v0, Lapo;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->isSelected()Z

    move-result v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    iget-object v0, p0, Lapr;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->b(I)F

    move-result v0

    .line 218
    :goto_0
    iget-object v3, p0, Lapr;->b:Lapo;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lapo;->a(ILjava/lang/Object;Z)Z

    .line 219
    iget-object v0, p0, Lapr;->b:Lapo;

    .line 2034
    iget-object v3, v0, Lapo;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 219
    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 220
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lapr;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v0

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
