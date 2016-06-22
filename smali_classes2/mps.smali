.class public final Lmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x8

    return v0
.end method

.method public final a(Lidt;Lex;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    sget v1, Lhv;->v:I

    invoke-virtual {p1, v0, v1}, Lidt;->a(II)V

    .line 22
    return-void
.end method
