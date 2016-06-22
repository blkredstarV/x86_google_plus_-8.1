.class final Laiz;
.super Lajc;
.source "PG"


# instance fields
.field private synthetic a:Laja;

.field private synthetic b:Lsh;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lair;


# direct methods
.method constructor <init>(Lair;Laja;Lsh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Laiz;->d:Lair;

    iput-object p2, p0, Laiz;->a:Laja;

    iput-object p3, p0, Laiz;->b:Lsh;

    iput-object p4, p0, Laiz;->c:Landroid/view/View;

    .line 2658
    invoke-direct {p0}, Lajc;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    iget-object v0, p0, Laiz;->b:Lsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 380
    iget-object v0, p0, Laiz;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Laiz;->c:Landroid/view/View;

    .line 4503
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v3}, Lrd;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laiz;->c:Landroid/view/View;

    .line 4519
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v3}, Lrd;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laiz;->d:Lair;

    iget-object v1, p0, Laiz;->a:Laja;

    iget-object v1, v1, Laja;->b:Laln;

    .line 5304
    invoke-virtual {v0, v1}, Lamt;->e(Laln;)V

    .line 384
    iget-object v0, p0, Laiz;->d:Lair;

    .line 6036
    iget-object v0, v0, Lair;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Laiz;->a:Laja;

    iget-object v1, v1, Laja;->b:Laln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Laiz;->d:Lair;

    .line 7539
    invoke-virtual {v0}, Lair;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7540
    invoke-virtual {v0}, Lair;->d()V

    .line 386
    :cond_0
    return-void
.end method
