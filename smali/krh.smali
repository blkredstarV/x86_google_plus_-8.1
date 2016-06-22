.class final Lkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkrf;


# direct methods
.method constructor <init>(Lkrf;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lkrh;->a:Lkrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lkrh;->a:Lkrf;

    .line 1035
    iget-object v0, v0, Lkrf;->ac:Lnna;

    .line 119
    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 120
    iget-object v1, p0, Lkrh;->a:Lkrf;

    .line 2035
    iget-object v1, v1, Lkrf;->ac:Lnna;

    .line 120
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iget-object v2, p0, Lkrh;->a:Lkrf;

    .line 3035
    iget-object v2, v2, Lkrf;->ac:Lnna;

    .line 121
    const-string v3, "customize_your_circles"

    invoke-static {v2, v3}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v1, v0, v2}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    return-void
.end method
