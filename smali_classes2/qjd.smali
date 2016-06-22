.class final Lqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrcr",
        "<",
        "Lqin;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqjc;


# direct methods
.method constructor <init>(Lqjc;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lqjd;->a:Lqjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    .line 1063
    iget-object v0, p0, Lqjd;->a:Lqjc;

    invoke-virtual {v0}, Lqjc;->n()V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lqjd;->a:Lqjc;

    iget-object v1, p0, Lqjd;->a:Lqjc;

    .line 68
    invoke-virtual {v1}, Lqjc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lqiw;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lqiw;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v1

    invoke-static {v1}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjc;->a(Lqew;)V

    .line 69
    return-void
.end method
