.class final Lqhp;
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
.field private synthetic a:Lqho;


# direct methods
.method constructor <init>(Lqho;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lqhp;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    .line 1093
    iget-object v0, p0, Lqhp;->a:Lqho;

    .line 2040
    invoke-virtual {v0}, Lqho;->c()V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lqhp;->a:Lqho;

    iget-object v1, p0, Lqhp;->a:Lqho;

    .line 98
    invoke-virtual {v1}, Lqho;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lqia;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v1

    invoke-static {v1}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqho;->a(Lqew;)V

    .line 99
    return-void
.end method
