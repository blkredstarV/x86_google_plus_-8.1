.class final Last;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Lasr;


# direct methods
.method constructor <init>(Lasr;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Last;->b:Lasr;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 408
    iget-object v0, p0, Last;->b:Lasr;

    .line 1034
    iget-object v0, v0, Lasr;->a:Lari;

    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1843
    iput v1, v0, Lari;->a:I

    .line 409
    iget-object v0, p0, Last;->b:Lasr;

    iget-object v1, p0, Last;->b:Lasr;

    .line 2034
    iget-object v1, v1, Lasr;->a:Lari;

    .line 409
    invoke-virtual {v0, v1, v2}, Lasr;->a(Larj;Z)V

    .line 411
    iget-object v0, p0, Last;->b:Lasr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lasr;->a(ILjava/lang/Object;Z)Z

    .line 413
    iget-object v0, p0, Last;->b:Lasr;

    iget-object v0, v0, Lasr;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 414
    return v2
.end method
