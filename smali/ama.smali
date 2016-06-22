.class public final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lss;


# instance fields
.field private a:Z

.field private synthetic b:Lalv;


# direct methods
.method protected constructor <init>(Lalv;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Lama;->b:Lalv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lama;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 596
    iget-object v0, p0, Lama;->b:Lalv;

    invoke-virtual {v0, v1}, Lalv;->setVisibility(I)V

    .line 597
    iput-boolean v1, p0, Lama;->a:Z

    .line 598
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 602
    iget-boolean v0, p0, Lama;->a:Z

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lama;->b:Lalv;

    const/4 v1, 0x0

    iput-object v1, v0, Lalv;->f:Lsh;

    .line 605
    iget-object v0, p0, Lama;->b:Lalv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalv;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lama;->a:Z

    .line 611
    return-void
.end method
