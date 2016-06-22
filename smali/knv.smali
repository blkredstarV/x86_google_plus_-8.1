.class final Lknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 216
    check-cast p1, Lknc;

    .line 1219
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Llp;->a(Lknc;[I)Z

    move-result v0

    .line 216
    return v0

    .line 1219
    nop

    :array_0
    .array-data 4
        0x1
        -0x1
    .end array-data
.end method
