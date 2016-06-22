.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;
.implements Lgse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpe",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lgse",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 18
    sget-object v0, Lfiu;->b:Lems;

    return-object v0
.end method
