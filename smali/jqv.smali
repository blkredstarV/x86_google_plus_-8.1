.class final Ljqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljrf;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljqt;


# direct methods
.method constructor <init>(Ljqt;Ljrf;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ljqv;->c:Ljqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Ljqv;->a:Ljrf;

    .line 82
    new-instance v0, Ljqw;

    invoke-direct {v0, p0, p1, p2}, Ljqw;-><init>(Ljqv;Ljqt;Ljrf;)V

    invoke-static {v0}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljqv;->b:Ljava/lang/Runnable;

    .line 89
    return-void
.end method
