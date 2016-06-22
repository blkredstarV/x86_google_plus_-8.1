.class public abstract Lhht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2084
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2085
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not all the adjustable parameters are present within the filter parameter keys!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lhht;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract a(I)Ljava/lang/CharSequence;
.end method

.method public a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2028
    invoke-static {p1, p2}, Lhht;->b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/util/List;)V

    .line 2029
    iput-object p1, p0, Lhht;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 2030
    iput-object p2, p0, Lhht;->b:Ljava/util/List;

    .line 2031
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lhht;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    invoke-virtual {p0, v0}, Lhht;->h(I)I

    move-result v0

    return v0
.end method

.method public abstract b(I)Ljava/lang/CharSequence;
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lhht;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-virtual {p0, p1}, Lhht;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lhht;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-virtual {p0, p1}, Lhht;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lhht;->a:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-virtual {p0, p1}, Lhht;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 2034
    if-ltz p1, :cond_0

    iget-object v0, p0, Lhht;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 2067
    invoke-virtual {p0, p1}, Lhht;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Lhht;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 2067
    goto :goto_0
.end method

.method public h(I)I
    .locals 2

    .prologue
    .line 2076
    iget-object v0, p0, Lhht;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
