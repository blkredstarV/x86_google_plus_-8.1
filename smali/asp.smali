.class final Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lasn;


# direct methods
.method constructor <init>(Lasn;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lasp;->a:Lasn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Lasp;->a:Lasn;

    .line 1249
    iget-object v0, v0, Larc;->ah:Landroid/view/View;

    .line 1246
    check-cast v0, Lhiu;

    .line 203
    if-nez v0, :cond_1

    .line 204
    const-string v0, "StraightenFragment"

    const-string v1, "Rotate left failed: straighten view is not ready!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3223
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v1, p0, Lasp;->a:Lasn;

    .line 2184
    iget v0, v0, Lhiu;->e:F

    .line 208
    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v0, v2

    .line 3249
    iget-object v0, v1, Larc;->ah:Landroid/view/View;

    .line 3246
    check-cast v0, Lhiu;

    .line 3221
    if-nez v0, :cond_2

    .line 3222
    const-string v0, "StraightenFragment"

    const-string v1, "Set post rotation failed: straighten view is not ready!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3227
    :cond_2
    invoke-virtual {v0, v2, v5}, Lhiu;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3228
    const/16 v0, 0x26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v4}, Lasn;->a(ILjava/lang/Object;Z)Z

    .line 3229
    const/16 v0, 0x27

    .line 3230
    invoke-static {v2}, Llp;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3229
    invoke-virtual {v1, v0, v2, v5}, Lasn;->a(ILjava/lang/Object;Z)Z

    goto :goto_0
.end method
