.class final Llez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnod;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Llew;

    invoke-virtual {p3, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lley;

    .line 1019
    invoke-direct {v0, p1, p2}, Lley;-><init>(Lel;Lnqi;)V

    .line 54
    :cond_0
    return-void
.end method
