.class abstract Lgen;
.super Lgem;


# instance fields
.field q:Z


# direct methods
.method constructor <init>(Lgea;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgem;-><init>(Lgea;)V

    iget-object v0, p0, Lgen;->p:Lgea;

    .line 1000
    iget v1, v0, Lgea;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgea;->r:I

    .line 0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final w()V
    .locals 2

    .prologue
    .line 0
    .line 2000
    iget-boolean v0, p0, Lgen;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgen;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lgen;->a()V

    iget-object v0, p0, Lgen;->p:Lgea;

    .line 3000
    iget v1, v0, Lgea;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgea;->s:I

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgen;->q:Z

    return-void
.end method
