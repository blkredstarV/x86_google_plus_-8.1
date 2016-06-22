.class final Lkns;
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
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    check-cast p1, Lknc;

    .line 1190
    invoke-static {p1}, Llp;->e(Lknc;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v0, [I

    const/16 v3, 0xa

    aput v3, v2, v1

    .line 1191
    invoke-static {p1, v2}, Llp;->b(Lknc;[I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1192
    invoke-static {p1}, Llp;->a(Lknc;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0
.end method
