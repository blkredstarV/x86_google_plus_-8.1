.class final Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lhxu;

    return-object v0
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 3

    .prologue
    .line 49
    const-class v0, Lhxu;

    new-instance v1, Lhxu;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lhxu;-><init>(Lnqi;C)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
