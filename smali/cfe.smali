.class final Lcfe;
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
    .line 404
    iput-object p1, p0, Lcfe;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcfe;->a:Lcez;

    iget-object v1, v0, Lcez;->c:Lcfg;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcfg;->f:Z

    .line 408
    iget-object v0, p0, Lcfe;->a:Lcez;

    iget-object v0, v0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcfe;->a:Lcez;

    .line 1058
    iget-object v0, v0, Lcez;->ac:Ljava/lang/String;

    .line 408
    :goto_1
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcfe;->a:Lcez;

    .line 3058
    invoke-virtual {v0}, Lcez;->B()V

    .line 411
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcfe;->a:Lcez;

    .line 2058
    iget-object v0, v0, Lcez;->ab:Ljava/lang/String;

    goto :goto_1
.end method
