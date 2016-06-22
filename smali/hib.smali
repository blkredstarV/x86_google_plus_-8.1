.class public Lhib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lasn;


# direct methods
.method public constructor <init>(Lasn;)V
    .locals 3

    .prologue
    const/16 v2, 0x26

    .line 3316
    iput-object p1, p0, Lhib;->c:Lasn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3317
    invoke-virtual {p1}, Lasn;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 3319
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->b(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lhib;->a:F

    .line 3321
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lhib;->b:F

    .line 3322
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lhib;->c:Lasn;

    invoke-virtual {v0}, Lasn;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 2326
    iget v0, p0, Lhib;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 2331
    iget v0, p0, Lhib;->b:F

    return v0
.end method
