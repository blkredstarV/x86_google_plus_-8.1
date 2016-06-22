.class public final Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;
.implements Lnoj;


# instance fields
.field private final b:Lhkg;


# direct methods
.method public constructor <init>(Lhkg;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lnok;

    const/4 v1, 0x0

    new-instance v2, Lhkz;

    const-string v3, "print"

    invoke-direct {v2, p0, v3}, Lhkz;-><init>(Lhky;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    iput-object p1, p0, Lhky;->b:Lhkg;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "AccountStore"

    return-object v0
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhky;->b:Lhkg;

    invoke-interface {v0}, Lhkg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Prints all attributes for each account."

    return-object v0
.end method
