.class final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Latd;


# direct methods
.method constructor <init>(Latd;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Late;->a:Latd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Late;->a:Latd;

    .line 1486
    iget-object v0, v0, Latd;->d:Lath;

    .line 507
    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 512
    iget-object v1, p0, Late;->a:Latd;

    .line 2486
    iget-object v1, v1, Latd;->d:Lath;

    .line 512
    invoke-virtual {v1, v0}, Lath;->a(Ljava/lang/Integer;)Z

    goto :goto_0
.end method
