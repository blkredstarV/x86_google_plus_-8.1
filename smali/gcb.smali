.class final Lgcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgca;


# direct methods
.method constructor <init>(Lgca;)V
    .locals 0

    iput-object p1, p0, Lgcb;->a:Lgca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgcb;->a:Lgca;

    iget-object v0, v0, Lgca;->a:Lgbz;

    invoke-virtual {v0}, Lgbz;->c()V

    return-void
.end method
