.class public final Ljuj;
.super Lnnw;
.source "PG"

# interfaces
.implements Ljqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrf;)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljuj;->i()Lex;

    move-result-object v1

    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    const-string v2, "login.page_selector"

    .line 23
    invoke-virtual {v1, v0, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfo;->c()I

    .line 25
    return-void
.end method
