.class public final Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgsm;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lgsm;

    sget-object v1, Lfiu;->c:Lfiw;

    invoke-direct {v0, v1}, Lgsm;-><init>(Lfiw;)V

    return-object v0
.end method
