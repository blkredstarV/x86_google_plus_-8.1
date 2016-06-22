.class final Lcib;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcib;->a:Lchz;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcib;->a:Lchz;

    invoke-virtual {v0}, Lchz;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcib;->a:Lchz;

    .line 2250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 124
    sget v1, Lfpp;->followers_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcib;->a:Lchz;

    .line 3250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 131
    sget v1, Lfpp;->followers_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcib;->a:Lchz;

    .line 4250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 137
    sget v1, Lfpp;->followers_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    return-void
.end method
