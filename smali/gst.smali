.class public final Lgst;
.super Lgsp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lgsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lems",
            "<",
            "Lemu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lfix;->a:Lems;

    return-object v0
.end method
