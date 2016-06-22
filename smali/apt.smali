.class final Lapt;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Lapo;


# direct methods
.method constructor <init>(Lapo;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lapt;->b:Lapo;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 300
    iget-object v0, p0, Lapt;->b:Lapo;

    .line 1034
    iget-object v0, v0, Lapo;->c:Larl;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1907
    iput v2, v0, Larl;->a:I

    .line 301
    iget-object v0, p0, Lapt;->b:Lapo;

    iget-object v2, p0, Lapt;->b:Lapo;

    .line 2034
    iget-object v2, v2, Lapo;->c:Larl;

    .line 301
    invoke-virtual {v0, v2, v1}, Lapo;->a(Larj;Z)V

    .line 303
    iget-object v0, p0, Lapt;->b:Lapo;

    invoke-virtual {v0}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(II)V

    .line 304
    iget-object v0, p0, Lapt;->b:Lapo;

    invoke-virtual {v0}, Lapo;->O()V

    .line 306
    iget-object v0, p0, Lapt;->b:Lapo;

    .line 3034
    iget-object v2, v0, Lapo;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lapt;->b:Lapo;

    .line 4034
    iget v3, v3, Lapo;->b:I

    .line 306
    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 307
    iget-object v0, p0, Lapt;->b:Lapo;

    invoke-virtual {v0}, Lapo;->R()V

    .line 309
    iget-object v0, p0, Lapt;->b:Lapo;

    .line 5034
    invoke-virtual {v0}, Lapo;->g_()V

    .line 311
    return v1

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
