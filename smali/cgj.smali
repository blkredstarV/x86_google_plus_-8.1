.class final Lcgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcgj;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcgj;->a:Lcgi;

    iget-object v0, v0, Lcgi;->a:Lcge;

    .line 1650
    iget-object v1, v0, Lcge;->a:Ljava/lang/String;

    const-string v2, "15"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1651
    iget-object v1, v0, Lcge;->bM:Lnna;

    iget-object v2, v0, Lcge;->ao:Lhka;

    .line 1652
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 1651
    invoke-static {v1, v2}, Llp;->I(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcge;->a(Landroid/content/Intent;)V

    .line 366
    :cond_0
    return-void
.end method
