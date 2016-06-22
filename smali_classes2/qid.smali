.class final Lqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lqhm",
        "<TT;>;",
        "Lqhm",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqwm;


# direct methods
.method constructor <init>(Lqic;Lqwm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p2, p0, Lqid;->a:Lqwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 67
    check-cast p1, Lqhm;

    .line 1069
    iget-object v0, p0, Lqid;->a:Lqwm;

    .line 2069
    sget-object v1, Lqhm;->a:Lqhm;

    .line 1124
    if-ne p1, v1, :cond_0

    .line 3069
    sget-object v0, Lqhm;->a:Lqhm;

    .line 1127
    :goto_0
    return-object v0

    .line 3119
    :cond_0
    iget-boolean v1, p1, Lqhm;->e:Z

    .line 1126
    if-eqz v1, :cond_1

    .line 4102
    iget-object v1, p1, Lqhm;->b:Ljava/lang/Object;

    .line 1127
    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4110
    iget-wide v2, p1, Lqhm;->c:J

    .line 5048
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    new-instance v0, Lqhm;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lqhm;-><init>(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 5102
    :cond_1
    iget-object v1, p1, Lqhm;->b:Ljava/lang/Object;

    .line 1129
    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5110
    iget-wide v2, p1, Lqhm;->c:J

    .line 6062
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6063
    new-instance v0, Lqhm;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lqhm;-><init>(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method
