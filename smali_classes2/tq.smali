.class final Ltq;
.super Lto;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ltu;

    invoke-direct {v0, p0, p1}, Ltu;-><init>(Ltq;Ltn;)V

    invoke-static {v0}, Llp;->a(Ltu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
