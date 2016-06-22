.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luz;


# instance fields
.field private a:Lnrg;


# direct methods
.method constructor <init>(Lnrg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkcy;->a:Lnrg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lkcy;->a:Lnrg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnrg;->f(Z)V

    .line 28
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lkcy;->a:Lnrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnrg;->f(Z)V

    .line 35
    iget-object v0, p0, Lkcy;->a:Lnrg;

    invoke-virtual {v0}, Lnrg;->f()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    iget-object v3, p0, Lkcy;->a:Lnrg;

    .line 2250
    iget-object v3, v3, Lel;->M:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v3}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v2

    .line 3100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method
