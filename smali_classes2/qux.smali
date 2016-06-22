.class final Lqux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqud;

.field private synthetic b:Lrci;


# direct methods
.method constructor <init>(Lqud;Lrci;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lqux;->a:Lqud;

    iput-object p2, p0, Lqux;->b:Lrci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lrdd",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 193
    iget-object v1, p0, Lqux;->a:Lqud;

    invoke-static {v1}, Lquz;->a(Lqud;)V

    .line 195
    :try_start_0
    iget-object v1, p0, Lqux;->b:Lrci;

    invoke-interface {v1, p1}, Lrci;->a(Ljava/lang/Object;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 197
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 195
    return-object v1

    .line 197
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->a(Lqud;)V

    throw v1
.end method
