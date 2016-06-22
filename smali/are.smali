.class final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Larc;


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lare;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lare;->a:Larc;

    .line 1059
    iget-object v0, v0, Larc;->ah:Landroid/view/View;

    .line 123
    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lare;->a:Larc;

    invoke-virtual {v0}, Larc;->L()V

    .line 127
    :cond_1
    return-void
.end method
