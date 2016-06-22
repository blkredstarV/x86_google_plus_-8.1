.class final Ldba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldaw;


# direct methods
.method constructor <init>(Ldaw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldba;->b:Ldaw;

    iput-object p2, p0, Ldba;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Ldba;->b:Ldaw;

    .line 1046
    iget-object v0, v0, Ldaw;->i:Lhkg;

    .line 520
    iget-object v1, p0, Ldba;->b:Ldaw;

    .line 2046
    iget v1, v1, Ldaw;->j:I

    .line 521
    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "notifications_status_dismissed"

    const/4 v2, 0x1

    .line 522
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lhkj;->d()I

    .line 524
    iget-object v0, p0, Ldba;->b:Ldaw;

    .line 3046
    iget-object v0, v0, Ldaw;->g:Ldbd;

    .line 524
    iget-object v1, p0, Ldba;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldbd;->c(Landroid/view/View;)V

    .line 525
    return-void
.end method
