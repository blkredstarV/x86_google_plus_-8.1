.class public final Ljbh;
.super Lnhn;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnhu;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lnhn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnhu;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_2

    .line 1102
    instance-of v1, v0, Lqar;

    if-eqz v1, :cond_0

    .line 1103
    check-cast v0, Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    .line 1104
    :cond_0
    instance-of v1, v0, Lpmp;

    if-eqz v1, :cond_1

    .line 1105
    check-cast v0, Lpmp;

    .line 1106
    iget-object v1, v0, Lpmp;->a:Lqar;

    if-eqz v1, :cond_2

    .line 1109
    iget-object v0, v0, Lpmp;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1110
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1111
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ljbh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 72
    sget v0, Lcs;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
