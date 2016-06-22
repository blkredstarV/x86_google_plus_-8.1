.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lex;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p1}, Ljtb;->a(Lex;)V

    .line 21
    return-void
.end method

.method public final a(Lex;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljtb;->b(Lex;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3}, Ljtb;->a(Lex;Ljava/lang/String;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lex;)V
    .locals 2

    .prologue
    .line 25
    .line 1020
    invoke-static {p1}, Ljtb;->a(Lex;)V

    .line 1029
    new-instance v0, Ljtd;

    invoke-direct {v0}, Ljtd;-><init>()V

    .line 1030
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Ljtd;->a(Lex;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final c(Lex;)V
    .locals 2

    .prologue
    .line 31
    .line 2020
    invoke-static {p1}, Ljtb;->a(Lex;)V

    .line 2029
    new-instance v0, Ljta;

    invoke-direct {v0}, Ljta;-><init>()V

    .line 2030
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Ljta;->a(Lex;Ljava/lang/String;)V

    .line 33
    return-void
.end method
