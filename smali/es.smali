.class final Les;
.super Lew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lew",
        "<",
        "Leq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic j:Leq;


# direct methods
.method public constructor <init>(Leq;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Les;->j:Leq;

    .line 973
    invoke-direct {p0, p1}, Lew;-><init>(Leq;)V

    .line 974
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0, p1}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0, p1}, Leq;->a(Lel;)V

    .line 1039
    return-void
.end method

.method public final a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1009
    iget-object v1, p0, Les;->j:Leq;

    .line 1911
    const/4 v0, 0x1

    iput-boolean v0, v1, Leq;->d:Z

    .line 1913
    if-ne p3, v2, :cond_0

    .line 1914
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    iput-boolean v3, v1, Leq;->d:Z

    .line 1925
    :goto_0
    return-void

    .line 1917
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 1918
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1924
    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Leq;->d:Z

    throw v0

    .line 1920
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Leq;->b(Lel;)I

    move-result v0

    .line 1921
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0, p4}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1924
    iput-boolean v3, v1, Leq;->d:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Les;->j:Leq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Leq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 979
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Les;->j:Leq;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0}, Leq;->ay_()V

    .line 999
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Les;->j:Leq;

    invoke-virtual {v0}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
