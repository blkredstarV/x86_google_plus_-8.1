.class final Ljlq;
.super Ljava/io/PrintWriter;
.source "PG"


# direct methods
.method constructor <init>(Ljlm;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ljlq;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
