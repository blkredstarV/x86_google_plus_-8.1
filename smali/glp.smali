.class final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgli;


# instance fields
.field private final a:Lglo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lglo;

    .line 1012
    invoke-direct {v0}, Lglo;-><init>()V

    .line 23
    iput-object v0, p0, Lglp;->a:Lglo;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lglp;->a:Lglo;

    return-object v0
.end method
