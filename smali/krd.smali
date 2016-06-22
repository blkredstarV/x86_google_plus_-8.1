.class final Lkrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknb;
.implements Lkqr;


# instance fields
.field final a:Lkoc;

.field private final b:Lkqw;


# direct methods
.method constructor <init>(Lkqw;Lkoc;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkrd;->b:Lkqw;

    .line 21
    iput-object p2, p0, Lkrd;->a:Lkoc;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lknc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lkrd;->b:Lkqw;

    invoke-virtual {v0}, Lkqw;->b()Lnu;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkrd;->b:Lkqw;

    invoke-virtual {v0, p0}, Lkqw;->b(Lkqr;)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lkre;

    invoke-direct {v0, p0}, Lkre;-><init>(Lkrd;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
