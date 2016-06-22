.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbak;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbar;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lbar;->b:Lbak;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbar;->b:Lbak;

    invoke-virtual {v0}, Lbak;->a()V

    .line 83
    return-void
.end method

.method public final a(Lady;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Lady;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    sget v0, Lfpp;->share_button:I

    sget v1, Llit;->nT:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lady;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 73
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 74
    sget v1, Lfpp;->share_button:I

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lbar;->a:Landroid/app/Activity;

    const-class v1, Laul;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laul;

    invoke-virtual {v0}, Laul;->a()V

    .line 77
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lady;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbar;->b:Lbak;

    .line 1120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 64
    if-eqz v0, :cond_0

    .line 1310
    iget v0, v0, Ljyq;->b:I

    .line 65
    :goto_0
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p1, v0}, Lady;->b(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
