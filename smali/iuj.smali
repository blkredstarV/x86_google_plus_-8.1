.class final Liuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Liuh;


# direct methods
.method constructor <init>(Liuh;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Liuj;->a:Liuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Liuj;->a:Liuh;

    .line 1076
    iget-object v0, v0, Liuh;->ac:Ljki;

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Liuj;->a:Liuh;

    .line 2076
    iget-object v0, v0, Liuh;->ac:Ljki;

    .line 2099
    iget-object v1, v0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_0

    .line 2100
    iget-object v0, v0, Ljki;->a:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 529
    :cond_0
    return-void
.end method
