.class public final Lhzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnra;
.implements Lnrb;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lhzd;

    invoke-direct {v0, p0}, Lhzd;-><init>(Lhzc;)V

    iput-object v0, p0, Lhzc;->d:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lhzc;->c:Landroid/app/Activity;

    .line 45
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 46
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lhzc;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have both source and shared views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-static {}, Llp;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzc;->b:Landroid/view/View;

    invoke-static {v0}, Lhzc;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lhzc;->c:Landroid/app/Activity;

    iget-object v1, p0, Lhzc;->b:Landroid/view/View;

    iget-object v2, p0, Lhzc;->b:Landroid/view/View;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lhzc;->a:Landroid/view/View;

    invoke-static {v0}, Lhzc;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lhzc;->a:Landroid/view/View;

    iget-object v1, p0, Lhzc;->a:Landroid/view/View;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhzc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 104
    invoke-static {v0, v3, v3, v1, v2}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Lhzc;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Llp;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "shared_view_name"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 59
    :cond_0
    iput-object p1, p0, Lhzc;->b:Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lhzc;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lhzc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 62
    return-object p0
.end method

.method public final aE_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    .line 1122
    iput-object v0, p0, Lhzc;->a:Landroid/view/View;

    .line 1123
    iput-object v0, p0, Lhzc;->b:Landroid/view/View;

    .line 115
    return-void
.end method

.method public final b(Landroid/view/View;)Lhzc;
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lhzc;->a:Landroid/view/View;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lhzc;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lhzc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 82
    return-object p0
.end method
