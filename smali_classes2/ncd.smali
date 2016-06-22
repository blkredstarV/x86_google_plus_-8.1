.class public Lncd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lebg;


# direct methods
.method public constructor <init>(Lebg;)V
    .locals 0

    .prologue
    .line 7155
    iput-object p1, p0, Lncd;->a:Lebg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lebg;B)V
    .locals 0

    .prologue
    .line 8155
    invoke-direct {p0, p1}, Lncd;-><init>(Lebg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1158
    iget-object v0, p0, Lncd;->a:Lebg;

    .line 2146
    iget-object v0, v0, Lebg;->a:Lebf;

    .line 2207
    iget-object v1, v0, Lek;->d:Landroid/app/Dialog;

    .line 2147
    if-eqz v1, :cond_0

    .line 2148
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2150
    sget v0, Lcc;->ca:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1159
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 3163
    iget-object v0, p0, Lncd;->a:Lebg;

    .line 4146
    iget-object v0, v0, Lebg;->a:Lebf;

    .line 4207
    iget-object v1, v0, Lek;->d:Landroid/app/Dialog;

    .line 4147
    if-eqz v1, :cond_0

    .line 4148
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4150
    sget v0, Lcc;->ca:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3164
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 5173
    iget-object v0, p0, Lncd;->a:Lebg;

    .line 6146
    iget-object v0, v0, Lebg;->a:Lebf;

    .line 6207
    iget-object v1, v0, Lek;->d:Landroid/app/Dialog;

    .line 6147
    if-eqz v1, :cond_0

    .line 6148
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6150
    sget v0, Lcc;->ca:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5174
    :cond_0
    return-void
.end method
