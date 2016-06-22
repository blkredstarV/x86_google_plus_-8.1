.class Lcde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:Lccy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcde;->b:Lccy;

    invoke-virtual {v0, p1, p2, p3}, Lccy;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcde;->b:Lccy;

    invoke-virtual {v0}, Lccy;->w()V

    .line 27
    return-void
.end method

.method a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcde;->b:Lccy;

    invoke-virtual {v0, p1}, Lccy;->a(Landroid/content/DialogInterface;)V

    .line 39
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcde;->b:Lccy;

    invoke-virtual {v0, p1}, Lccy;->h(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method b(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcde;->b:Lccy;

    invoke-virtual {v0, p1}, Lccy;->i(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcde;->b:Lccy;

    invoke-virtual {v0}, Lccy;->x()V

    .line 31
    return-void
.end method
