.class public Lbih;
.super Lnnw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnnw;"
    }
.end annotation


# instance fields
.field public c:Lbii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbii",
            "<TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbih;->d:Z

    .line 1099
    iget-object v0, p0, Lbih;->c:Lbii;

    .line 107
    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lbih;->c:Lbii;

    .line 108
    invoke-virtual {v0, p0, p1}, Lbii;->a(Lbih;Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 1060
    invoke-virtual {p0}, Lbih;->q_()Z

    move-result v0

    iput-boolean v0, p0, Lbih;->d:Z

    .line 54
    return-void
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbih;->d:Z

    .line 3099
    iget-object v0, p0, Lbih;->c:Lbii;

    .line 118
    if-eqz v0, :cond_0

    .line 4099
    iget-object v0, p0, Lbih;->c:Lbii;

    .line 119
    invoke-virtual {v0}, Lbii;->a()V

    .line 121
    :cond_0
    return-void
.end method
