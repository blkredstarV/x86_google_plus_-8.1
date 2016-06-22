.class final Lop;
.super Lon;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lom;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lot;

    invoke-direct {v0, p0, p1}, Lot;-><init>(Lop;Lom;)V

    invoke-static {v0}, Llp;->a(Lot;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Ltn;
    .locals 2

    .prologue
    .line 275
    invoke-static {p1, p2}, Llp;->b(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Ltn;

    invoke-direct {v0, v1}, Ltn;-><init>(Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p2, p3, p4}, Llp;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
