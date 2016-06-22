.class public final Labc;
.super Lxi;
.source "PG"


# instance fields
.field a:Lxj;

.field b:I

.field private c:Ljava/lang/CharSequence;

.field private synthetic d:Laay;


# direct methods
.method public constructor <init>(Laay;)V
    .locals 1

    .prologue
    .line 1114
    iput-object p1, p0, Labc;->d:Laay;

    invoke-direct {p0}, Lxi;-><init>()V

    .line 1120
    const/4 v0, -0x1

    iput v0, p0, Labc;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Labc;->b:I

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lxi;
    .locals 3

    .prologue
    .line 1199
    iput-object p1, p0, Labc;->c:Ljava/lang/CharSequence;

    .line 1200
    iget v0, p0, Labc;->b:I

    if-ltz v0, :cond_1

    .line 1201
    iget-object v0, p0, Labc;->d:Laay;

    .line 2074
    iget-object v1, v0, Laay;->g:Lalv;

    .line 1201
    iget v0, p0, Labc;->b:I

    .line 2336
    iget-object v2, v1, Lalv;->b:Lajl;

    invoke-virtual {v2, v0}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 2337
    iget-object v0, v1, Lalv;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 2338
    iget-object v0, v1, Lalv;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lalx;

    invoke-virtual {v0}, Lalx;->notifyDataSetChanged()V

    .line 2340
    :cond_0
    iget-boolean v0, v1, Lalv;->d:Z

    if-eqz v0, :cond_1

    .line 2341
    invoke-virtual {v1}, Lalv;->requestLayout()V

    .line 1203
    :cond_1
    return-object p0
.end method

.method public final a(Lxj;)Lxi;
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Labc;->a:Lxj;

    .line 1141
    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Labc;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Labc;->d:Laay;

    invoke-virtual {v0, p0}, Laay;->b(Lxi;)V

    .line 1214
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x0

    return-object v0
.end method
