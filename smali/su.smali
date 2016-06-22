.class public Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laay;


# direct methods
.method public constructor <init>(Laay;)V
    .locals 0

    .prologue
    .line 2160
    iput-object p1, p0, Lsu;->a:Laay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lsu;->a:Laay;

    .line 2074
    iget-object v0, v0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 1163
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1165
    return-void
.end method
