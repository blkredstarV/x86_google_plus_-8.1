.class final Lqyd;
.super Lqwz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lqye",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lqyc;


# direct methods
.method constructor <init>(Lqyc;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lqyd;->c:Lqyc;

    invoke-direct {p0}, Lqwz;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqyd;->b:Ljava/util/ArrayDeque;

    .line 149
    iget-object v0, p0, Lqyd;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lqyd;->a(Ljava/lang/Object;)Lqye;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lqye;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqye",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lqye;

    iget-object v1, p0, Lqyd;->c:Lqyc;

    invoke-virtual {v1, p1}, Lqyc;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqye;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 154
    :goto_0
    iget-object v0, p0, Lqyd;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lqyd;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    .line 156
    iget-object v1, v0, Lqye;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, v0, Lqye;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lqyd;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lqyd;->a(Ljava/lang/Object;)Lqye;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lqyd;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 161
    iget-object v0, v0, Lqye;->a:Ljava/lang/Object;

    .line 164
    :goto_1
    return-object v0

    .line 1126
    :cond_1
    sget v0, Lqxb;->c:I

    iput v0, p0, Lqwz;->a:I

    .line 1127
    const/4 v0, 0x0

    .line 164
    goto :goto_1
.end method
