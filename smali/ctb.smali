.class final Lctb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcsz;


# direct methods
.method constructor <init>(Lcsz;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lctb;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-object v2, p0, Lctb;->a:Lcsz;

    iget-object v0, p0, Lctb;->a:Lcsz;

    .line 1058
    iget-object v0, v0, Lcsz;->aq:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2058
    :goto_0
    invoke-virtual {v2, v0}, Lcsz;->a(Z)V

    .line 109
    iget-object v0, p0, Lctb;->a:Lcsz;

    .line 3058
    iput-boolean v1, v0, Lcsz;->ap:Z

    .line 110
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
