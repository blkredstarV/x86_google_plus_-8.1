.class final Lqtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtr;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lqts;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lqtw;->a:Ljava/util/UUID;

    .line 13
    new-instance v0, Lqts;

    invoke-direct {v0}, Lqts;-><init>()V

    iput-object v0, p0, Lqtw;->b:Lqts;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    .line 1056
    iget-object v0, p0, Lqtw;->b:Lqts;

    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqud;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Lquz;->a(Z)V

    .line 38
    new-instance v0, Lqtx;

    invoke-direct {v0, p1, p0}, Lqtx;-><init>(Ljava/lang/String;Lqtr;)V

    return-object v0
.end method

.method public final b()Lqud;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqtw;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
