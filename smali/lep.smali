.class public final Llep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lleq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lleq",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh;Lleq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<TT;>;",
            "Lleq",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Llep;->a:Lleq;

    .line 12
    iput-object p1, p0, Llep;->b:Loh;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Llep;->b:Loh;

    invoke-interface {v0}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Llep;->a:Lleq;

    invoke-interface {v0}, Lleq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Llep;->a:Lleq;

    invoke-interface {v0, p1}, Lleq;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Llep;->b:Loh;

    invoke-interface {v0, p1}, Loh;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
