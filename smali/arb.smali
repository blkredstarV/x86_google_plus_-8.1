.class final Larb;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Laqy;


# direct methods
.method constructor <init>(Laqy;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Larb;->b:Laqy;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 5

    .prologue
    const/16 v4, 0xdf

    const/4 v1, 0x1

    .line 253
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    .line 254
    iget-object v2, p0, Larb;->b:Laqy;

    .line 1031
    iget-object v2, v2, Laqy;->a:Lari;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1843
    iput v3, v2, Lari;->a:I

    .line 255
    iget-object v2, p0, Larb;->b:Laqy;

    iget-object v3, p0, Larb;->b:Laqy;

    .line 2031
    iget-object v3, v3, Laqy;->a:Lari;

    .line 255
    invoke-virtual {v2, v3, v1}, Laqy;->a(Larj;Z)V

    .line 257
    iget-object v2, p0, Larb;->b:Laqy;

    invoke-virtual {v2}, Laqy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v2

    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 260
    iget-object v0, p0, Larb;->b:Laqy;

    invoke-virtual {v0, v4, p1, v1}, Laqy;->a(ILjava/lang/Object;Z)Z

    .line 266
    :cond_0
    :goto_0
    iget-object v0, p0, Larb;->b:Laqy;

    .line 3031
    iget-object v2, v0, Laqy;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xb

    if-ge v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setEnabled(Z)V

    .line 268
    return v1

    .line 261
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lhfp;->frameShouldShuffle(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Larb;->b:Laqy;

    invoke-virtual {v2}, Laqy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lhfp;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)I

    .line 263
    iget-object v0, p0, Larb;->b:Laqy;

    invoke-virtual {v0}, Laqy;->O()V

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
