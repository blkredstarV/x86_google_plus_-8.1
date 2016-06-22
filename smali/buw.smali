.class final Lbuw;
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
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbuw;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lkps;

    .line 1067
    invoke-interface {p1}, Lkps;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbuw;->a:Lbuv;

    .line 2044
    iget-object v1, v1, Lbuv;->a:Ljava/lang/String;

    .line 1067
    invoke-static {v0, v1}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 64
    return v0
.end method
