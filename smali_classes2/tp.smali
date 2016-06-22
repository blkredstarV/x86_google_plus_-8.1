.class final Ltp;
.super Lto;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lts;

    invoke-direct {v0, p0, p1}, Lts;-><init>(Ltp;Ltn;)V

    invoke-static {v0}, Llp;->a(Lts;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
