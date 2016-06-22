.class final Lba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/design/widget/CoordinatorLayout;

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private synthetic c:Laz;


# direct methods
.method constructor <init>(Laz;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 292
    iput-object p1, p0, Lba;->c:Laz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Lba;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 294
    iput-object p3, p0, Lba;->b:Landroid/view/View;

    .line 295
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lba;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->c:Laz;

    .line 2035
    iget-object v0, v0, Laz;->b:Lwh;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lba;->c:Laz;

    .line 3035
    iget-object v0, v0, Laz;->b:Lwh;

    .line 3344
    iget-object v1, v0, Lwh;->b:Lwi;

    iget-object v0, v0, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwi;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lba;->c:Laz;

    iget-object v1, p0, Lba;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lba;->b:Landroid/view/View;

    iget-object v3, p0, Lba;->c:Laz;

    .line 4035
    iget-object v3, v3, Laz;->b:Lwh;

    .line 4307
    iget-object v4, v3, Lwh;->b:Lwi;

    iget-object v3, v3, Lwh;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lwi;->c(Ljava/lang/Object;)I

    move-result v3

    .line 5195
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Laz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 303
    iget-object v0, p0, Lba;->b:Landroid/view/View;

    .line 5966
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, p0}, Lrd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lba;->c:Laz;

    iget-object v1, p0, Lba;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lba;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Laz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
