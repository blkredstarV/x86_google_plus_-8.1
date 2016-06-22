.class final Laix;
.super Lajc;
.source "PG"


# instance fields
.field private synthetic a:Laln;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lsh;

.field private synthetic e:Lair;


# direct methods
.method constructor <init>(Lair;Laln;IILsh;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laix;->e:Lair;

    iput-object p2, p0, Laix;->a:Laln;

    iput p3, p0, Laix;->b:I

    iput p4, p0, Laix;->c:I

    iput-object p5, p0, Laix;->d:Lsh;

    .line 2658
    invoke-direct {p0}, Lajc;-><init>()V

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Laix;->d:Lsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 303
    iget-object v0, p0, Laix;->e:Lair;

    iget-object v1, p0, Laix;->a:Laln;

    .line 4279
    invoke-virtual {v0, v1}, Lamt;->e(Laln;)V

    .line 304
    iget-object v0, p0, Laix;->e:Lair;

    .line 5036
    iget-object v0, v0, Lair;->e:Ljava/util/ArrayList;

    .line 304
    iget-object v1, p0, Laix;->a:Laln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Laix;->e:Lair;

    .line 6539
    invoke-virtual {v0}, Lair;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6540
    invoke-virtual {v0}, Lair;->d()V

    .line 306
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Laix;->b:I

    if-eqz v0, :cond_0

    .line 3503
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p1, v1}, Lrd;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Laix;->c:I

    if-eqz v0, :cond_1

    .line 3519
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p1, v1}, Lrd;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
