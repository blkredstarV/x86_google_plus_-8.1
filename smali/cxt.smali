.class final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcxp;


# direct methods
.method constructor <init>(Lcxp;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcxt;->a:Lcxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcxt;->a:Lcxp;

    sget-object v1, Libs;->cr:Libs;

    sget-object v2, Libt;->M:Libt;

    .line 1040
    invoke-virtual {v0, v1, v2}, Lcxp;->a(Libs;Libt;)V

    .line 426
    iget-object v0, p0, Lcxt;->a:Lcxp;

    .line 2040
    iget-object v0, v0, Lcxp;->a:Lcxy;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcxt;->a:Lcxp;

    .line 3040
    iget-object v0, v0, Lcxp;->a:Lcxy;

    .line 427
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcxy;->b(Z)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcxt;->a:Lcxp;

    invoke-virtual {v0}, Lcxp;->b()V

    .line 430
    return-void
.end method
