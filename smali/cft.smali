.class final Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcfr;


# direct methods
.method constructor <init>(Lcfr;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcft;->b:Lcfr;

    iput-object p2, p0, Lcft;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcft;->b:Lcfr;

    iget-object v0, v0, Lcfr;->c:Lcfk;

    invoke-virtual {v0}, Lcfk;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lcft;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Leq;->startActivity(Landroid/content/Intent;)V

    .line 621
    return-void
.end method
