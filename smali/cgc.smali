.class final Lcgc;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcgc;->a:Lcfz;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcgc;->a:Lcfz;

    invoke-virtual {v0}, Lcfz;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcgc;->a:Lcfz;

    .line 2250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 142
    sget v1, Lfpp;->followers_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcgc;->a:Lcfz;

    .line 3250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 149
    sget v1, Lfpp;->followers_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcgc;->a:Lcfz;

    .line 4250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 155
    sget v1, Lfpp;->followers_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method
