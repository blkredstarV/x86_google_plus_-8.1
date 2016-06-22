.class public abstract Lmts;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lmtt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lmtt;

    invoke-direct {v0, v1}, Lmtt;-><init>(B)V

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lmtt;->a(J)Lmtt;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lmtt;->a(I)Lmtt;

    move-result-object v0

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Lmtt;->b(Ljava/lang/String;)Lmtt;

    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
