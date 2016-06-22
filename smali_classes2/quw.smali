.class final Lquw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqud;

.field private synthetic b:Lqwm;


# direct methods
.method constructor <init>(Lqud;Lqwm;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lquw;->a:Lqud;

    iput-object p2, p0, Lquw;->b:Lqwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 176
    iget-object v1, p0, Lquw;->a:Lqud;

    invoke-static {v1}, Lquz;->a(Lqud;)V

    .line 178
    :try_start_0
    iget-object v1, p0, Lquw;->b:Lqwm;

    invoke-interface {v1, p1}, Lqwm;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 180
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 178
    return-object v1

    .line 180
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->a(Lqud;)V

    throw v1
.end method
