.class public Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic e:Landroid/support/design/widget/AppBarLayout;

.field public final synthetic f:Lz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1823
    iput-object p1, p0, Ldcz;->f:Lz;

    iput-object p2, p0, Ldcz;->d:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Ldcz;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lca;)V
    .locals 6

    .prologue
    .line 1826
    iget-object v0, p0, Ldcz;->f:Lz;

    iget-object v1, p0, Ldcz;->d:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Ldcz;->e:Landroid/support/design/widget/AppBarLayout;

    .line 2169
    iget-object v3, p1, Lca;->a:Lcd;

    invoke-virtual {v3}, Lcd;->c()I

    move-result v3

    .line 2195
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Laz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 1828
    return-void
.end method
