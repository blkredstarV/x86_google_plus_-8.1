.class final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgh;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic b:Laqe;


# direct methods
.method constructor <init>(Laqe;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Laqf;->b:Laqe;

    iput-object p2, p0, Laqf;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Laqf;->b:Laqe;

    .line 1344
    invoke-virtual {v0}, Larc;->B()Lhge;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Laqf;->b:Laqe;

    invoke-virtual {v0}, Laqe;->J()Lhgk;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v2, p0, Laqf;->a:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Laqf;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Laqf;->b:Laqe;

    .line 105
    invoke-virtual {v4}, Laqe;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Laqf;->b:Laqe;

    .line 2027
    iget-object v6, v6, Laqe;->c:Laqh;

    .line 103
    invoke-interface/range {v0 .. v6}, Lhgk;->a(Lhge;IILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILhgg;)Z

    goto :goto_0
.end method
