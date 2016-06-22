.class final Lqno;
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
        "Lnsw;",
        "Lnsw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqpp;

.field private synthetic b:Lqnn;


# direct methods
.method constructor <init>(Lqnn;Lqpp;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lqno;->b:Lqnn;

    iput-object p2, p0, Lqno;->a:Lqpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    check-cast p1, Lnsw;

    .line 1099
    iget-object v1, p0, Lqno;->a:Lqpp;

    .line 2088
    invoke-virtual {p1}, Lnsw;->b()Lntf;

    .line 1100
    iget-object v1, p0, Lqno;->b:Lqnn;

    .line 3317
    invoke-virtual {p1}, Lnsw;->b()Lntf;

    move-result-object v2

    .line 4032
    iget v2, v2, Lntf;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    .line 3317
    :goto_0
    if-eqz v0, :cond_0

    .line 3318
    invoke-virtual {p1}, Lnsw;->b()Lntf;

    move-result-object v0

    invoke-virtual {v0}, Lntf;->b()Lnsr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqnn;->a(Lnsr;)V

    .line 96
    :cond_0
    return-object p1

    .line 4032
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
