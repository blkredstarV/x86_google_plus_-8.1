.class public final Lmhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field private final a:Landroid/view/MenuItem;

.field private b:Lmgo;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;ZLmgo;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lmhd;->a:Landroid/view/MenuItem;

    .line 206
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 207
    iput-object p3, p0, Lmhd;->b:Lmgo;

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lmhd;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    .line 214
    iget-object v3, p0, Lmhd;->a:Landroid/view/MenuItem;

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 215
    if-nez v4, :cond_2

    move v3, v1

    :goto_1
    iget-object v5, p0, Lmhd;->b:Lmgo;

    .line 1280
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1281
    invoke-interface {v5}, Lmgo;->m()I

    move-result v5

    invoke-interface {v0, v5}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v5, "socialcast_private_posts"

    .line 1282
    invoke-virtual {v0, v5, v3}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lhkj;->d()I

    .line 217
    const-string v0, "accessibility"

    .line 218
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 220
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldz;->m:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Ldz;->l:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v4, :cond_3

    :goto_2
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :cond_0
    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v5, Libj;

    if-eqz v4, :cond_4

    .line 230
    sget-object v0, Lrfg;->a:Libm;

    .line 231
    :goto_3
    invoke-direct {v5, v0}, Libj;-><init>(Libm;)V

    .line 229
    invoke-virtual {v3, v5}, Libk;->a(Libj;)Libk;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, p1}, Liar;->a(Landroid/content/Context;)V

    .line 234
    iget-object v0, p0, Lmhd;->b:Lmgo;

    invoke-interface {v0}, Lmgo;->v()V

    .line 235
    return v1

    :cond_1
    move v0, v2

    .line 214
    goto :goto_0

    :cond_2
    move v3, v2

    .line 215
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 224
    goto :goto_2

    .line 231
    :cond_4
    sget-object v0, Lrfg;->c:Libm;

    goto :goto_3
.end method
