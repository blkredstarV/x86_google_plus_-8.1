.class public Lefv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbev;


# direct methods
.method public constructor <init>(Lbev;)V
    .locals 0

    .prologue
    .line 4141
    iput-object p1, p0, Lefv;->a:Lbev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbev;B)V
    .locals 0

    .prologue
    .line 5141
    invoke-direct {p0, p1}, Lefv;-><init>(Lbev;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 3154
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3155
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3156
    iget-object v1, p0, Lefv;->a:Lbev;

    invoke-virtual {v1}, Lbev;->g()Leq;

    move-result-object v1

    sget v2, Llit;->bH:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 3157
    const/16 v2, 0x33

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 3158
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3159
    return-void
.end method

.method public a(Ljyp;)V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lefv;->a:Lbev;

    .line 2035
    iget-object v0, v0, Lbev;->d:Lefm;

    .line 1144
    invoke-interface {v0, p1}, Lefm;->b(Ljyp;)V

    .line 1145
    return-void
.end method

.method public b(Ljyp;)Z
    .locals 1

    .prologue
    .line 2149
    iget-object v0, p0, Lefv;->a:Lbev;

    .line 3035
    iget-object v0, v0, Lbev;->d:Lefm;

    .line 2149
    invoke-interface {v0, p1}, Lefm;->a(Ljyp;)Z

    move-result v0

    return v0
.end method
