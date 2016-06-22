.class final Lqhq;
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
        "Lqia",
        "<TT;>;",
        "Lqia",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqho;


# direct methods
.method constructor <init>(Lqho;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lqhq;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 158
    check-cast p1, Lqia;

    .line 1161
    iget-object v1, p0, Lqhq;->a:Lqho;

    invoke-virtual {p1}, Lqia;->b()Lqib;

    move-result-object v0

    sget-object v2, Lqib;->e:Lqib;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2040
    :goto_0
    iput-boolean v0, v1, Lqho;->f:Z

    .line 158
    return-object p1

    .line 1161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
