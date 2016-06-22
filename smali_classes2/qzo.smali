.class public final Lqzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqyx;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lqzn;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqzn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
