.class public final Lbns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsa;


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lbns;->a:I

    .line 46
    iput-object p1, p0, Lbns;->b:Landroid/content/Context;

    .line 47
    iput p2, p0, Lbns;->c:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lbns;->a:I

    .line 57
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lbns;->b:Landroid/content/Context;

    .line 63
    iget v1, p0, Lbns;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v1, p0, Lbns;->c:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 69
    const-class v1, Lkwy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    .line 71
    invoke-static {v2}, Lpv;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 72
    invoke-virtual {v0, v1}, Lkwy;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 73
    invoke-virtual {v0}, Lkwy;->a()Z

    move-result v0

    .line 74
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
