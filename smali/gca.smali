.class final Lgca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbz;


# direct methods
.method constructor <init>(Lgbz;)V
    .locals 0

    iput-object p1, p0, Lgca;->a:Lgbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgca;->a:Lgbz;

    invoke-virtual {v0}, Lgbz;->r()Lgdw;

    move-result-object v0

    new-instance v1, Lgcb;

    invoke-direct {v1, p0}, Lgcb;-><init>(Lgca;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
