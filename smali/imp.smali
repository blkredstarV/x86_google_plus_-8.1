.class final Limp;
.super Laln;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic n:Limo;


# direct methods
.method constructor <init>(Limo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 823
    iput-object p1, p0, Limp;->n:Limo;

    .line 824
    invoke-direct {p0, p2}, Laln;-><init>(Landroid/view/View;)V

    .line 825
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Limp;->n:Limo;

    invoke-virtual {p0}, Limp;->b()I

    move-result v0

    .line 1701
    invoke-static {v0}, Limo;->d(I)I

    move-result v0

    .line 830
    packed-switch v0, :pswitch_data_0

    .line 835
    iget-object v0, p0, Limp;->a:Landroid/view/View;

    check-cast v0, Ljxm;

    .line 2818
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 836
    iget-object v1, p0, Limp;->n:Limo;

    iget-object v1, v1, Limo;->a:Limh;

    iget-object v2, p0, Limp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3102
    invoke-virtual {v1, v0, v2}, Limh;->a(Ljvf;Ljava/lang/CharSequence;)V

    .line 838
    :goto_0
    return-void

    .line 832
    :pswitch_0
    iget-object v0, p0, Limp;->n:Limo;

    iget-object v0, v0, Limo;->a:Limh;

    .line 2102
    iget-object v0, v0, Limh;->b:Ljyg;

    .line 832
    invoke-virtual {v0}, Ljyg;->a()V

    goto :goto_0

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
