.class final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lasd;->a:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lasd;->a:Lasb;

    .line 1057
    iget-object v0, v0, Lasb;->a:Lhfq;

    .line 133
    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lasd;->a:Lasb;

    .line 2057
    invoke-virtual {v0}, Lasb;->C()V

    .line 137
    :cond_1
    return-void
.end method
