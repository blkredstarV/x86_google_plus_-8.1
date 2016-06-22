.class final Lqxv;
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
.field private synthetic b:Ljava/util/Iterator;

.field private synthetic c:Lqwt;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lqwt;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lqxv;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lqxv;->c:Lqwt;

    invoke-direct {p0}, Lqwz;-><init>()V

    return-void
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
    .line 618
    :cond_0
    iget-object v0, p0, Lqxv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lqxv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lqxv;->c:Lqwt;

    invoke-interface {v1, v0}, Lqwt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    :goto_0
    return-object v0

    .line 1126
    :cond_1
    sget v0, Lqxb;->c:I

    iput v0, p0, Lqwz;->a:I

    .line 1127
    const/4 v0, 0x0

    .line 624
    goto :goto_0
.end method
