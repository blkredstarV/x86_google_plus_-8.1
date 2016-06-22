.class final Lclb;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Lcla;


# direct methods
.method constructor <init>(Lcla;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lclb;->a:Lcla;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lclb;->a:Lcla;

    invoke-virtual {v0}, Lcla;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lclb;->a:Lcla;

    .line 1078
    iget-object v0, v0, Lcla;->a:Landroid/view/View;

    .line 135
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lclb;->a:Lcla;

    invoke-virtual {v0}, Lcla;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lclb;->a:Lcla;

    .line 2078
    iget-object v0, v0, Lcla;->a:Landroid/view/View;

    .line 141
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lclb;->a:Lcla;

    .line 3078
    iget-object v0, v0, Lcla;->a:Landroid/view/View;

    .line 146
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method
