.class final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lhfr;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lhfr;->a:Lhfq;

    .line 1054
    invoke-virtual {v0}, Lhfq;->b()V

    .line 215
    iget-object v0, p0, Lhfr;->a:Lhfq;

    invoke-virtual {v0}, Lhfq;->a()Z

    .line 216
    return-void
.end method
