.class public final Lgsu;
.super Lgsq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lgsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgsk;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lgsx;

    sget-object v1, Lfix;->b:Lfja;

    invoke-direct {v0, v1}, Lgsx;-><init>(Lfja;)V

    return-object v0
.end method
