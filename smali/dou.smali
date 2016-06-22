.class final Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltaq;

.field private synthetic b:Ldom;


# direct methods
.method constructor <init>(Ldom;Ltaq;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldou;->b:Ldom;

    iput-object p2, p0, Ldou;->a:Ltaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Ldou;->b:Ldom;

    .line 1045
    iget-object v1, v0, Ldom;->f:Ldov;

    .line 364
    iget-object v0, p0, Ldou;->a:Ltaq;

    .line 2463
    iget-object v2, v0, Ltaq;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2464
    iget-object v0, v0, Ltaq;->b:Ljava/lang/String;

    invoke-static {v0}, Lkpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    invoke-interface {v1, v0}, Ldov;->f(Ljava/lang/String;)V

    .line 365
    return-void

    .line 2466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
