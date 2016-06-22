.class final Ljpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lguw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljpb;


# direct methods
.method constructor <init>(Ljpb;Z)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Ljpf;->b:Ljpb;

    iput-boolean p2, p0, Ljpf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 2

    .prologue
    .line 506
    check-cast p1, Lguw;

    .line 1509
    iget-object v0, p0, Ljpf;->b:Ljpb;

    .line 2056
    iget-object v0, v0, Ljpb;->c:Ljava/util/concurrent/Executor;

    .line 1509
    new-instance v1, Ljpg;

    invoke-direct {v1, p0, p1}, Ljpg;-><init>(Ljpf;Lguw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method
