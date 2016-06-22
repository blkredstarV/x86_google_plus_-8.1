.class final Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 693
    if-eqz p2, :cond_0

    .line 694
    const/16 v0, 0xa

    invoke-static {p1, v0}, Liar;->a(Landroid/view/View;I)V

    .line 696
    :cond_0
    return-void
.end method
