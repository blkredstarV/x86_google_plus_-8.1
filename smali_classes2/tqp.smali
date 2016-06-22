.class final Ltqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqg;


# direct methods
.method constructor <init>(Ltqg;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Ltqp;->a:Ltqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 469
    iget-object v0, p0, Ltqp;->a:Ltqg;

    iget-object v1, p0, Ltqp;->a:Ltqg;

    .line 1036
    iget-object v1, v1, Ltqg;->o:Ljava/lang/String;

    .line 2036
    iput-object v1, v0, Ltqg;->l:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Ltqp;->a:Ltqg;

    const/4 v1, 0x0

    .line 3036
    iput-object v1, v0, Ltqg;->o:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Ltqp;->a:Ltqg;

    .line 4557
    iget-object v1, v0, Ltqg;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Ltrn;->b:Ltrn;

    new-instance v3, Ltqu;

    invoke-direct {v3, v0}, Ltqu;-><init>(Ltqg;)V

    .line 4597
    new-instance v4, Ltqv;

    invoke-direct {v4, v0, v3, v2}, Ltqv;-><init>(Ltqg;Ltre;Ltrn;)V

    .line 4557
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method
