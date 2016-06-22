.class public final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lqk;


# direct methods
.method public constructor <init>(Lqk;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lre;->a:Lqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lsw;

    invoke-direct {v0, p2}, Lsw;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Lre;->a:Lqk;

    invoke-interface {v1, p1, v0}, Lqk;->a(Landroid/view/View;Lsv;)Lsv;

    move-result-object v0

    check-cast v0, Lsw;

    .line 1116
    iget-object v0, v0, Lsw;->a:Landroid/view/WindowInsets;

    .line 73
    return-object v0
.end method
