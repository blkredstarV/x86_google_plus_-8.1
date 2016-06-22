.class final Ltqo;
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
    .line 411
    iput-object p1, p0, Ltqo;->a:Ltqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Ltqo;->a:Ltqg;

    .line 1036
    iget-object v0, v0, Ltqg;->e:Ljava/util/List;

    .line 414
    iget-object v1, p0, Ltqo;->a:Ltqg;

    .line 2036
    iget-object v1, v1, Ltqg;->l:Ljava/lang/String;

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Ltqo;->a:Ltqg;

    .line 3557
    iget-object v1, v0, Ltqg;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Ltrn;->b:Ltrn;

    new-instance v3, Ltqu;

    invoke-direct {v3, v0}, Ltqu;-><init>(Ltqg;)V

    .line 3597
    new-instance v4, Ltqv;

    invoke-direct {v4, v0, v3, v2}, Ltqv;-><init>(Ltqg;Ltre;Ltrn;)V

    .line 3557
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method
