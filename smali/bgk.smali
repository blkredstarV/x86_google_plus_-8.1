.class final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lbgk;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 215
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lbgk;->a:Lbgh;

    .line 1079
    iget-object v0, v0, Lbgh;->ai:Landroid/view/View;

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lbgk;->a:Lbgh;

    .line 2079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgh;->aj:Z

    .line 220
    :cond_0
    return-void
.end method
