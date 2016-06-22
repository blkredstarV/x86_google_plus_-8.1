.class public abstract Lalj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lala;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field final g:Lalk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9528
    const/4 v0, -0x1

    iput v0, p0, Lalj;->a:I

    .line 9543
    new-instance v0, Lalk;

    invoke-direct {v0, v1, v1}, Lalk;-><init>(II)V

    iput-object v0, p0, Lalj;->g:Lalk;

    .line 9544
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILalk;)V
.end method

.method protected abstract a(Landroid/view/View;Lalk;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 9592
    iget-boolean v0, p0, Lalj;->e:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    invoke-virtual {p0}, Lalj;->a()V

    .line 9596
    iget-object v0, p0, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 11046
    iput v1, v0, Lall;->a:I

    .line 9597
    iput-object v2, p0, Lalj;->f:Landroid/view/View;

    .line 9598
    iput v1, p0, Lalj;->a:I

    .line 9599
    iput-boolean v3, p0, Lalj;->d:Z

    .line 9600
    iput-boolean v3, p0, Lalj;->e:Z

    .line 9602
    iget-object v0, p0, Lalj;->c:Lala;

    .line 12197
    iget-object v1, v0, Lala;->h:Lalj;

    if-ne v1, p0, :cond_1

    .line 12198
    iput-object v2, v0, Lala;->h:Lalj;

    .line 9604
    :cond_1
    iput-object v2, p0, Lalj;->c:Lala;

    .line 9605
    iput-object v2, p0, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
