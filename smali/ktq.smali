.class final Lktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkto;


# direct methods
.method constructor <init>(Lkto;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lktq;->a:Lkto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lktq;->a:Lkto;

    .line 1032
    iget-object v0, v0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lktq;->a:Lkto;

    .line 2032
    iget-object v0, v0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 120
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 121
    new-instance v0, Llyz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Lktq;->a:Lkto;

    .line 3032
    iget-object v1, v1, Lkto;->bM:Lnna;

    .line 121
    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lktq;->a:Lkto;

    .line 4032
    iget-object v0, v0, Lkto;->Y:Lcom/google/android/libraries/social/help/TooltipView;

    .line 123
    const/4 v1, 0x4

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 125
    :cond_0
    return-void
.end method
