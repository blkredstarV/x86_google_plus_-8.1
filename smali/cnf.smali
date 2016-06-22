.class final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lcnf;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcnf;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bc:Landroid/view/View;

    .line 1529
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1530
    const/4 v0, 0x1

    .line 1533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
