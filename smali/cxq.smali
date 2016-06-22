.class final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lcxp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 265
    iput-object p2, p0, Lcxq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcxq;->a:Landroid/view/View;

    sget v1, Lfpp;->onboarding_flipper:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    .line 269
    invoke-static {v0}, Llp;->a(Landroid/widget/ViewFlipper;)V

    .line 271
    return-void
.end method
