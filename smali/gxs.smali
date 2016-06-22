.class final Lgxs;
.super Lgpk;
.source "PG"

# interfaces
.implements Lgfe;


# instance fields
.field private final a:Lgfe;


# direct methods
.method public constructor <init>(Lgfe;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lgpk;-><init>(Leni;)V

    .line 15
    iput-object p1, p0, Lgxs;->a:Lgfe;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgxs;->a:Lgfe;

    invoke-interface {v0}, Lgfe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
