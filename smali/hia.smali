.class public Lhia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lasn;


# direct methods
.method public constructor <init>(Lasn;)V
    .locals 0

    .prologue
    .line 6343
    iput-object p1, p0, Lhia;->a:Lasn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lasn;B)V
    .locals 0

    .prologue
    .line 7343
    invoke-direct {p0, p1}, Lhia;-><init>(Lasn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 1346
    iget-object v0, p0, Lhia;->a:Lasn;

    .line 2249
    iget-object v0, v0, Larc;->ah:Landroid/view/View;

    .line 2246
    check-cast v0, Lhiu;

    .line 1347
    if-eqz v0, :cond_0

    .line 3192
    iput v1, v0, Lhiu;->c:I

    .line 3193
    iput v1, v0, Lhiu;->d:I

    .line 3195
    invoke-virtual {v0}, Lhiu;->invalidate()V

    .line 1351
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 5363
    iget-object v0, p0, Lhia;->a:Lasn;

    const/16 v1, 0x26

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lasn;->a(ILjava/lang/Object;Z)Z

    .line 5364
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 3355
    iget-object v0, p0, Lhia;->a:Lasn;

    .line 4249
    iget-object v0, v0, Larc;->ah:Landroid/view/View;

    .line 4246
    check-cast v0, Lhiu;

    .line 3356
    if-eqz v0, :cond_0

    .line 5192
    iput v1, v0, Lhiu;->c:I

    .line 5193
    iput v1, v0, Lhiu;->d:I

    .line 5195
    invoke-virtual {v0}, Lhiu;->invalidate()V

    .line 3359
    :cond_0
    return-void
.end method
