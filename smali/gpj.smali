.class public final Lgpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lgow;",
        "R::",
        "Leni;",
        ">",
        "Ljava/lang/Object;",
        "Lenj",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgox;Lgpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgox",
            "<TGR;>;",
            "Lgpq",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgpj;->a:Lgox;

    .line 23
    iput-object p2, p0, Lgpj;->b:Lgpq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leni;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lgpj;->a:Lgox;

    iget-object v1, p0, Lgpj;->b:Lgpq;

    invoke-interface {v1, p1}, Lgpq;->a(Leni;)Lgow;

    move-result-object v1

    invoke-interface {v0, v1}, Lgox;->a(Lgow;)V

    .line 29
    return-void
.end method
