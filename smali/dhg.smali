.class final Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnji;


# direct methods
.method constructor <init>(Ldhf;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 45
    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setClickable(Z)V

    .line 54
    :cond_1
    return-void
.end method
