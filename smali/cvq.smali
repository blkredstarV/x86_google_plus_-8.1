.class final Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lcvm;


# direct methods
.method constructor <init>(Lcvm;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcvq;->b:Lcvm;

    iput-object p2, p0, Lcvq;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 918
    iget-object v0, p0, Lcvq;->b:Lcvm;

    iget-object v1, p0, Lcvq;->a:Landroid/widget/ImageView;

    .line 1886
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1887
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1888
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 1889
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 919
    return-void
.end method
