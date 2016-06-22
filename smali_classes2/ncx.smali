.class final Lncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lss;


# instance fields
.field private synthetic a:Laln;

.field private synthetic b:Lsh;

.field private synthetic c:Lncv;


# direct methods
.method constructor <init>(Lncv;Laln;Lsh;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lncx;->c:Lncv;

    iput-object p2, p0, Lncx;->a:Laln;

    iput-object p3, p0, Lncx;->b:Lsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lncx;->b:Lsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 174
    const/4 v0, 0x0

    .line 3519
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->b(Landroid/view/View;F)V

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3535
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1, v0}, Lrd;->c(Landroid/view/View;F)V

    .line 176
    iget-object v0, p0, Lncx;->c:Lncv;

    iget-object v1, p0, Lncx;->a:Laln;

    .line 4265
    invoke-virtual {v0, v1}, Lamt;->e(Laln;)V

    .line 177
    iget-object v0, p0, Lncx;->c:Lncv;

    .line 5032
    iget-object v0, v0, Lncv;->c:Ljava/util/ArrayList;

    .line 177
    iget-object v1, p0, Lncx;->a:Laln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lncx;->c:Lncv;

    .line 6297
    invoke-virtual {v0}, Lncv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6298
    invoke-virtual {v0}, Lncv;->d()V

    .line 179
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
