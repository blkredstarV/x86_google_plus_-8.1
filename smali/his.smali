.class public Lhis;
.super Lhil;
.source "PG"


# instance fields
.field public final n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Lhil;-><init>()V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhis;->o:Z

    .line 305
    if-nez p1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target overlay view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iput-object p1, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    .line 310
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lhis;->o:Z

    if-ne v0, p1, :cond_0

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iput-boolean p1, p0, Lhis;->o:Z

    .line 318
    iget-object v0, p0, Lhis;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_0
.end method
