.class public final Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Ljxq;


# instance fields
.field private final e:Ljxp;

.field private final f:Lhka;

.field private final g:Lhxt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lnny;-><init>()V

    .line 29
    new-instance v0, Ljxp;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljxp;-><init>(Landroid/app/Activity;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->e:Ljxp;

    .line 30
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->f:Lhka;

    .line 38
    new-instance v0, Ljxr;

    invoke-direct {v0, p0}, Ljxr;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Lhxt;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->j:Lnmw;

    const-class v1, Ljxp;

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->e:Ljxp;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-class v1, Lhka;

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->f:Lhka;

    .line 2125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljva;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v1, "shareables"

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->e:Ljxp;

    .line 4220
    iget-object v2, v2, Ljxp;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->finish()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 53
    const-string v0, "media_picker_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-direct {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->f(Landroid/os/Bundle;)V

    .line 2822
    iget-object v1, p0, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 71
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->e:Ljxp;

    .line 4147
    iget-object v0, v0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->j:Lnmw;

    const-class v2, Ljxl;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    sget v2, Llp;->SZ:I

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Lhxt;

    invoke-interface {v0, v2, v3}, Ljxl;->a(ILhxt;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->j:Lnmw;

    const-class v2, Ljxl;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    sget v2, Llp;->SY:I

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Lhxt;

    invoke-interface {v0, v2, v3}, Ljxl;->a(ILhxt;)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->j:Lnmw;

    const-class v2, Ljxl;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    sget v2, Llp;->ST:I

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Lhxt;

    invoke-interface {v0, v2, v3}, Ljxl;->a(ILhxt;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
