.class public final Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/BarGraphListView;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    instance-of v0, p1, Ledm;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Ledm;

    invoke-virtual {p1}, Ledm;->L_()V

    .line 149
    :cond_0
    return-void
.end method
