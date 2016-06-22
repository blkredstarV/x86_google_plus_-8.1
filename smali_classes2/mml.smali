.class final Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lmmj;


# direct methods
.method constructor <init>(Lmmj;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmml;->a:Lmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 81
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 82
    iget-object v1, p0, Lmml;->a:Lmmj;

    const-string v0, "coordinates"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 1045
    iput-object v0, v1, Lmmj;->b:Landroid/graphics/RectF;

    .line 83
    iget-object v0, p0, Lmml;->a:Lmmj;

    .line 2045
    iget-object v0, v0, Lmmj;->bN:Lnmw;

    .line 83
    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    new-instance v1, Ljxk;

    iget-object v2, p0, Lmml;->a:Lmmj;

    .line 3045
    iget-object v2, v2, Lmmj;->b:Landroid/graphics/RectF;

    .line 84
    iget-object v3, p0, Lmml;->a:Lmmj;

    .line 4045
    iget-object v3, v3, Lmmj;->Y:Ljvf;

    .line 84
    invoke-direct {v1, v2, v3}, Ljxk;-><init>(Landroid/graphics/RectF;Ljvf;)V

    .line 83
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-nez p1, :cond_0

    .line 86
    iget-object v0, p0, Lmml;->a:Lmmj;

    .line 5045
    invoke-virtual {v0}, Lmmj;->w()V

    .line 87
    iget-object v0, p0, Lmml;->a:Lmmj;

    .line 6045
    const/4 v1, 0x0

    iput-object v1, v0, Lmmj;->Y:Ljvf;

    goto :goto_0
.end method
