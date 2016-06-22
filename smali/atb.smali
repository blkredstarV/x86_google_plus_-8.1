.class final Latb;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Lasy;


# direct methods
.method constructor <init>(Lasy;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Latb;->b:Lasy;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Latb;->b:Lasy;

    .line 1020
    iget-object v0, v0, Lasy;->a:Lari;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1843
    iput v2, v0, Lari;->a:I

    .line 150
    iget-object v0, p0, Latb;->b:Lasy;

    iget-object v2, p0, Latb;->b:Lasy;

    .line 2020
    iget-object v2, v2, Lasy;->a:Lari;

    .line 150
    invoke-virtual {v0, v2, v1}, Lasy;->a(Larj;Z)V

    .line 152
    iget-object v0, p0, Latb;->b:Lasy;

    const/16 v2, 0x320

    invoke-virtual {v0, v2, p1, v1}, Lasy;->a(ILjava/lang/Object;Z)Z

    .line 155
    iget-object v0, p0, Latb;->b:Lasy;

    .line 3020
    iget-object v2, v0, Lasy;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 155
    iget-object v0, p0, Latb;->b:Lasy;

    .line 156
    invoke-virtual {v0}, Lasy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    const/16 v3, 0x13

    invoke-interface {v0, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 158
    return v1

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
