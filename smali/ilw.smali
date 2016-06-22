.class final Lilw;
.super Laln;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic n:Lilu;


# direct methods
.method constructor <init>(Lilu;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lilw;->n:Lilu;

    .line 198
    invoke-direct {p0, p2}, Laln;-><init>(Landroid/view/View;)V

    .line 199
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lilw;->n:Lilu;

    invoke-virtual {p0}, Lilw;->d()I

    move-result v0

    .line 1031
    invoke-static {v0}, Lilu;->d(I)I

    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported view type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :pswitch_0
    iget-object v0, p0, Lilw;->n:Lilu;

    .line 2031
    iget-object v0, v0, Lilu;->b:Lilv;

    .line 207
    invoke-interface {v0}, Lilv;->b()V

    .line 213
    :goto_0
    return-void

    .line 210
    :pswitch_1
    iget-object v0, p0, Lilw;->n:Lilu;

    .line 3031
    iget-object v1, v0, Lilu;->b:Lilv;

    .line 210
    iget-object v0, p0, Lilw;->a:Landroid/view/View;

    check-cast v0, Ljxm;

    .line 3818
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 211
    iget-object v2, p0, Lilw;->a:Landroid/view/View;

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-interface {v1, v0, v2}, Lilv;->a(Ljvf;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
