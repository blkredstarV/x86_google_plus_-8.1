.class final Lquu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrcr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqud;

.field private synthetic b:Lrcr;


# direct methods
.method constructor <init>(Lqud;Lrcr;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lquu;->a:Lqud;

    iput-object p2, p0, Lquu;->b:Lrcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 114
    iget-object v1, p0, Lquu;->a:Lqud;

    invoke-static {v1}, Lquz;->a(Lqud;)V

    .line 116
    :try_start_0
    iget-object v1, p0, Lquu;->b:Lrcr;

    invoke-interface {v1, p1}, Lrcr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->a(Lqud;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 125
    iget-object v1, p0, Lquu;->a:Lqud;

    invoke-static {v1}, Lquz;->a(Lqud;)V

    .line 127
    :try_start_0
    iget-object v1, p0, Lquu;->b:Lrcr;

    invoke-interface {v1, p1}, Lrcr;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->a(Lqud;)V

    throw v1
.end method
