.class final Lcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcfd;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcfd;->a:Lcez;

    .line 1058
    iget-object v1, v0, Lcez;->Z:Landroid/widget/CheckBox;

    .line 369
    iget-object v0, p0, Lcfd;->a:Lcez;

    .line 2058
    iget-object v0, v0, Lcez;->Z:Landroid/widget/CheckBox;

    .line 369
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 370
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
