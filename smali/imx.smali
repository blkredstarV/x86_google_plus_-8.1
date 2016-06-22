.class final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Limw;


# direct methods
.method constructor <init>(Limw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Limx;->b:Limw;

    iput-object p2, p0, Limx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Limx;->b:Limw;

    iget-object v0, v0, Limw;->f:Limv;

    .line 1057
    iget-object v0, v0, Limv;->bN:Lnmw;

    .line 349
    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Limx;->b:Limw;

    iget-object v1, v1, Limw;->f:Limv;

    .line 2057
    iget v1, v1, Limv;->c:I

    .line 350
    iget-object v2, p0, Limx;->a:Ljava/lang/String;

    .line 349
    invoke-interface {v0, v1, v2}, Livj;->c(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 351
    iget-object v1, p0, Limx;->b:Limw;

    iget-object v1, v1, Limw;->f:Limv;

    invoke-virtual {v1, v0}, Limv;->a(Landroid/content/Intent;)V

    .line 352
    return-void
.end method
