.class final Ljln;
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
        "Ljld;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljlm;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 140
    check-cast p1, Ljld;

    check-cast p2, Ljld;

    .line 1143
    invoke-interface {p2}, Ljld;->a()I

    move-result v0

    invoke-interface {p1}, Ljld;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 140
    return v0
.end method
