.class final Lgky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private synthetic e:Lgkx;


# direct methods
.method constructor <init>(Lgkx;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object p1, p0, Lgky;->e:Lgkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lgky;->d:Z

    .line 49
    iput v0, p0, Lgky;->a:I

    .line 50
    invoke-virtual {p1}, Lgkx;->a()I

    move-result v0

    iput v0, p0, Lgky;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lgky;->c:I

    iget v1, p0, Lgky;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lgky;->e:Lgkx;

    iget v1, p0, Lgky;->c:I

    invoke-virtual {v0, v1}, Lgkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lgky;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgky;->c:I

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgky;->d:Z

    .line 63
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lgky;->d:Z

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iget v0, p0, Lgky;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgky;->c:I

    .line 72
    iget v0, p0, Lgky;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgky;->b:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgky;->d:Z

    .line 74
    iget-object v0, p0, Lgky;->e:Lgkx;

    iget v1, p0, Lgky;->c:I

    invoke-virtual {v0, v1}, Lgkx;->b(I)V

    .line 75
    return-void
.end method
