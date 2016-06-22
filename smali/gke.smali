.class final Lgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Laom;

.field private synthetic f:Lgkc;


# direct methods
.method constructor <init>(Lgkc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lgke;->f:Lgkc;

    iput-object p2, p0, Lgke;->a:Ljava/lang/String;

    iput-object p3, p0, Lgke;->b:Ljava/lang/String;

    iput-object p4, p0, Lgke;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lgke;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lgke;->e:Laom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 154
    iget-object v0, p0, Lgke;->f:Lgkc;

    iget-object v1, p0, Lgke;->a:Ljava/lang/String;

    iget-object v2, p0, Lgke;->b:Ljava/lang/String;

    iget-object v3, p0, Lgke;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lgke;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lgke;->e:Laom;

    .line 1027
    const/4 v6, 0x0

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lgkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;)V

    .line 156
    iget-object v0, p0, Lgke;->f:Lgkc;

    invoke-virtual {v0}, Lgkc;->b()V

    .line 157
    iget-object v0, p0, Lgke;->f:Lgkc;

    .line 2027
    const/4 v1, 0x1

    .line 2067
    iget-object v0, v0, Lgkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    return-void
.end method
