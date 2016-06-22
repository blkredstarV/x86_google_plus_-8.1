.class public Lqon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqnw;"
    }
.end annotation


# instance fields
.field a:Lrzc;

.field b:Lrft;

.field final c:Lqpp;


# direct methods
.method constructor <init>(Lrzc;Lqpp;Lqoe;)V
    .locals 0

    .prologue
    .line 2311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2313
    iput-object p2, p0, Lqon;->c:Lqpp;

    .line 2315
    return-void
.end method


# virtual methods
.method public a()Lqpp;
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Lqon;->c:Lqpp;

    return-object v0
.end method

.method a(Lrft;)V
    .locals 0

    .prologue
    .line 2318
    iput-object p1, p0, Lqon;->b:Lrft;

    .line 2319
    return-void
.end method

.method a(Lrzc;)V
    .locals 1

    .prologue
    .line 2322
    iget-object v0, p0, Lqon;->a:Lrzc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 2323
    iput-object p1, p0, Lqon;->a:Lrzc;

    .line 2324
    return-void

    .line 2322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lrft;
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lqon;->b:Lrft;

    return-object v0
.end method
