.class final Laqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Laqq;


# direct methods
.method constructor <init>(Laqq;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Laqt;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    :pswitch_0
    return v5

    .line 251
    :pswitch_1
    iget-object v0, p0, Laqt;->a:Laqq;

    .line 1059
    iget-object v0, v0, Laqq;->bM:Lnna;

    .line 251
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->f:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 252
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laqt;->a:Laqq;

    .line 2059
    iget-object v3, v3, Laqq;->bM:Lnna;

    .line 253
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 255
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 256
    iget-object v0, p0, Laqt;->a:Laqq;

    .line 3377
    iget-object v1, v0, Laqq;->a:Lcom/google/android/apps/photoeditor/views/FitImageView;

    .line 4079
    invoke-virtual {v0}, Laqq;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v0

    .line 3377
    invoke-virtual {v0, v5}, Laov;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5054
    iput-object v0, v1, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    .line 5056
    iput-boolean v5, v1, Lcom/google/android/apps/photoeditor/views/FitImageView;->b:Z

    .line 5057
    invoke-virtual {v1}, Lcom/google/android/apps/photoeditor/views/FitImageView;->invalidate()V

    goto :goto_0

    .line 262
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 263
    iget-object v0, p0, Laqt;->a:Laqq;

    .line 6379
    iget-object v1, v0, Laqq;->a:Lcom/google/android/apps/photoeditor/views/FitImageView;

    .line 8079
    invoke-virtual {v0}, Laqq;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v0

    .line 6379
    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9054
    iput-object v0, v1, Lcom/google/android/apps/photoeditor/views/FitImageView;->a:Landroid/graphics/Bitmap;

    .line 9056
    iput-boolean v5, v1, Lcom/google/android/apps/photoeditor/views/FitImageView;->b:Z

    .line 9057
    invoke-virtual {v1}, Lcom/google/android/apps/photoeditor/views/FitImageView;->invalidate()V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
