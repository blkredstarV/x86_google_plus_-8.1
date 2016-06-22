.class final Lgkv;
.super Lgkx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkx",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lgku;


# direct methods
.method constructor <init>(Lgku;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lgkv;->b:Lgku;

    invoke-direct {p0}, Lgkx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lgkv;->b:Lgku;

    iget v0, v0, Lgku;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 590
    if-nez p1, :cond_0

    iget-object v0, p0, Lgkv;->b:Lgku;

    .line 1049
    invoke-virtual {v0}, Lgku;->a()I

    move-result v0

    .line 590
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgkv;->b:Lgku;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2049
    invoke-virtual {v0, p1, v1}, Lgku;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lgkv;->b:Lgku;

    iget-object v0, v0, Lgku;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lgkv;->b:Lgku;

    invoke-virtual {v0, p1}, Lgku;->a(I)Ljava/lang/Object;

    .line 616
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lgkv;->b:Lgku;

    invoke-virtual {v0}, Lgku;->clear()V

    .line 621
    return-void
.end method
