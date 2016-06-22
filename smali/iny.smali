.class final Liny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Linx;


# direct methods
.method constructor <init>(Linx;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Liny;->a:Linx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Liny;->a:Linx;

    .line 1066
    iget-object v0, v0, Linx;->bM:Lnna;

    .line 421
    iget-object v1, p0, Liny;->a:Linx;

    .line 2066
    iget-object v1, v1, Linx;->b:Livj;

    .line 421
    iget-object v2, p0, Liny;->a:Linx;

    .line 3066
    iget v2, v2, Linx;->a:I

    .line 421
    invoke-interface {v1, v2}, Livj;->d(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 422
    return-void
.end method
