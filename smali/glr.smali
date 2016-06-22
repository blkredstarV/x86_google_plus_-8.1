.class final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglh;


# instance fields
.field private final a:Lgpo;


# direct methods
.method public constructor <init>(Lgpo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lglr;->a:Lgpo;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lglg;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lglq;

    iget-object v1, p0, Lglr;->a:Lgpo;

    invoke-direct {v0, v1}, Lglq;-><init>(Lgpo;)V

    return-object v0
.end method
