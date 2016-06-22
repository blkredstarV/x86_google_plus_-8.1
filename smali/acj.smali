.class public Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 3164
    iput-object p1, p0, Lacj;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsv;)Lsv;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 3168
    iget-object v1, p0, Lacj;->a:Landroid/support/design/widget/AppBarLayout;

    .line 4477
    const/4 v0, 0x0

    .line 4799
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->t(Landroid/view/View;)Z

    move-result v2

    .line 4479
    if-eqz v2, :cond_0

    move-object v0, p2

    .line 4485
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->f:Lsv;

    if-eq v0, v2, :cond_1

    .line 4486
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->f:Lsv;

    .line 5223
    iput v3, v1, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 5224
    iput v3, v1, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 5225
    iput v3, v1, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 3168
    :cond_1
    return-object p2
.end method
