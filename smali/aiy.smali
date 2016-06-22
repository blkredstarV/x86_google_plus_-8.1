.class final Laiy;
.super Lajc;
.source "PG"


# instance fields
.field private synthetic a:Laja;

.field private synthetic b:Lsh;

.field private synthetic c:Lair;


# direct methods
.method constructor <init>(Lair;Laja;Lsh;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Laiy;->c:Lair;

    iput-object p2, p0, Laiy;->a:Laja;

    iput-object p3, p0, Laiy;->b:Lsh;

    .line 2658
    invoke-direct {p0}, Lajc;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Laiy;->b:Lsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3535
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->c(Landroid/view/View;F)V

    .line 4503
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p1, v2}, Lrd;->a(Landroid/view/View;F)V

    .line 4519
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p1, v2}, Lrd;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Laiy;->c:Lair;

    iget-object v1, p0, Laiy;->a:Laja;

    iget-object v1, v1, Laja;->a:Laln;

    .line 5304
    invoke-virtual {v0, v1}, Lamt;->e(Laln;)V

    .line 363
    iget-object v0, p0, Laiy;->c:Lair;

    .line 6036
    iget-object v0, v0, Lair;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Laiy;->a:Laja;

    iget-object v1, v1, Laja;->a:Laln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Laiy;->c:Lair;

    .line 7539
    invoke-virtual {v0}, Lair;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7540
    invoke-virtual {v0}, Lair;->d()V

    .line 365
    :cond_0
    return-void
.end method
