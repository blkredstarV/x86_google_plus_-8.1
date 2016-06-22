.class final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapu;


# direct methods
.method constructor <init>(Lapu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lapv;->a:Lapu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lapv;->a:Lapu;

    .line 1028
    iget-object v0, v0, Lapu;->bM:Lnna;

    .line 78
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->j:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 79
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lapv;->a:Lapu;

    .line 2028
    iget-object v3, v3, Lapu;->bM:Lnna;

    .line 80
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lapv;->a:Lapu;

    .line 3028
    iget-object v0, v0, Lapu;->c:Lapx;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lapv;->a:Lapu;

    .line 4028
    iget-object v0, v0, Lapu;->c:Lapx;

    .line 83
    invoke-interface {v0}, Lapx;->b()V

    .line 85
    :cond_0
    return-void
.end method
