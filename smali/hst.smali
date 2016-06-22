.class public final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsa;


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhst;->a:Landroid/app/Activity;

    .line 41
    iput p2, p0, Lhst;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lhst;->b:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0}, Lpv;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 62
    new-instance v2, Lhsu;

    invoke-direct {v2, p0, v0}, Lhsu;-><init>(Lhst;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
