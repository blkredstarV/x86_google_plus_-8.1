.class public final Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljdz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 54
    check-cast p1, Ljdz;

    check-cast p2, Ljdz;

    .line 1066
    iget-object v0, p1, Ljdz;->a:Ljava/lang/String;

    .line 2066
    iget-object v1, p2, Ljdz;->a:Ljava/lang/String;

    .line 1057
    invoke-static {v0, v1}, Lnsd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    return v0
.end method
