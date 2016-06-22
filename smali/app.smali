.class final Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgh;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private synthetic c:Lapo;


# direct methods
.method constructor <init>(Lapo;Landroid/graphics/Rect;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lapp;->c:Lapo;

    iput-object p2, p0, Lapp;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lapp;->b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lapp;->c:Lapo;

    .line 1344
    invoke-virtual {v0}, Larc;->B()Lhge;

    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lapp;->c:Lapo;

    invoke-virtual {v0}, Lapo;->J()Lhgk;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v2, p0, Lapp;->a:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lapp;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lapp;->b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/4 v5, 0x3

    iget-object v6, p0, Lapp;->c:Lapo;

    .line 2034
    iget-object v6, v6, Lapo;->Y:Laps;

    .line 142
    invoke-interface/range {v0 .. v6}, Lhgk;->a(Lhge;IILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILhgg;)Z

    goto :goto_0
.end method
