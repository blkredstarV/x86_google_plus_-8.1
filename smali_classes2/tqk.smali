.class final Ltqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Ltqg;


# direct methods
.method constructor <init>(Ltqg;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ltqk;->b:Ltqg;

    iput-object p2, p0, Ltqk;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 644
    iget-object v0, p0, Ltqk;->b:Ltqg;

    .line 1036
    iget-object v0, v0, Ltqg;->b:Ljava/util/concurrent/Executor;

    .line 644
    iget-object v1, p0, Ltqk;->b:Ltqg;

    sget-object v2, Ltrn;->f:Ltrn;

    new-instance v3, Ltql;

    invoke-direct {v3, p0}, Ltql;-><init>(Ltqk;)V

    .line 2597
    new-instance v4, Ltqv;

    invoke-direct {v4, v1, v3, v2}, Ltqv;-><init>(Ltqg;Ltre;Ltrn;)V

    .line 644
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    return-void
.end method
