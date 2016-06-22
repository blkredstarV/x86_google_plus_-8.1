.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lakq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lakq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 286
    if-eqz v0, :cond_0

    iget-object v0, p0, Lakq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lakq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 290
    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lakq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3147
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lakq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()V

    goto :goto_0
.end method
