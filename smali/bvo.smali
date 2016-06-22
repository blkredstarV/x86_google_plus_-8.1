.class final Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbvm;


# direct methods
.method constructor <init>(Lbvm;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lbvo;->a:Lbvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lbvo;->a:Lbvm;

    .line 1065
    iget-object v0, v0, Lbvm;->V:Landroid/content/Context;

    .line 350
    const-class v1, Lbvq;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvq;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0}, Lbvq;->d()V

    .line 354
    :cond_0
    return-void
.end method
