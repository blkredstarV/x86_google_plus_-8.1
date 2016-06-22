.class final Ljcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljcu;


# direct methods
.method constructor <init>(Ljcu;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljcv;->a:Ljcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljcv;->a:Ljcu;

    iget-object v0, v0, Ljcu;->a:Leq;

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ljcv;->a:Ljcu;

    iget-object v0, v0, Ljcu;->a:Leq;

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    iget-object v1, p0, Ljcv;->a:Ljcu;

    iget-object v1, v1, Ljcu;->a:Leq;

    .line 1822
    iget-object v1, v1, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 35
    invoke-static {v0, v1}, Ljcr;->a(Landroid/content/Context;Lex;)V

    .line 37
    :cond_0
    return-void
.end method
