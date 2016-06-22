.class final Laiv;
.super Lajc;
.source "PG"


# instance fields
.field private synthetic a:Laln;

.field private synthetic b:Lsh;

.field private synthetic c:Lair;


# direct methods
.method constructor <init>(Lair;Laln;Lsh;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Laiv;->c:Lair;

    iput-object p2, p0, Laiv;->a:Laln;

    iput-object p3, p0, Laiv;->b:Lsh;

    .line 2658
    invoke-direct {p0}, Lajc;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Laiv;->b:Lsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3535
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Laiv;->c:Lair;

    iget-object v1, p0, Laiv;->a:Laln;

    .line 4265
    invoke-virtual {v0, v1}, Lamt;->e(Laln;)V

    .line 209
    iget-object v0, p0, Laiv;->c:Lair;

    .line 5036
    iget-object v0, v0, Lair;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Laiv;->a:Laln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Laiv;->c:Lair;

    .line 6539
    invoke-virtual {v0}, Lair;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6540
    invoke-virtual {v0}, Lair;->d()V

    .line 211
    :cond_0
    return-void
.end method
