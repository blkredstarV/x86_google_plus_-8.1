.class final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcfc;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcfc;->a:Lcez;

    iget-object v0, v0, Lcez;->c:Lcfg;

    iput-boolean p2, v0, Lcfg;->e:Z

    .line 361
    iget-object v0, p0, Lcfc;->a:Lcez;

    iget-object v0, v0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->e:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcfc;->a:Lcez;

    .line 1058
    iget-object v0, v0, Lcez;->ab:Ljava/lang/String;

    .line 361
    :goto_0
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcfc;->a:Lcez;

    .line 3058
    invoke-virtual {v0}, Lcez;->A()V

    .line 364
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcfc;->a:Lcez;

    .line 2058
    iget-object v0, v0, Lcez;->ac:Ljava/lang/String;

    goto :goto_0
.end method
