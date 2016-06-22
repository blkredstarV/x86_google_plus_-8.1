.class final Lcgh;
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


# instance fields
.field private synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcgh;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 312
    check-cast p1, Lknc;

    .line 1315
    invoke-interface {p1}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcgh;->a:Lcge;

    .line 2068
    iget-object v1, v1, Lcge;->a:Ljava/lang/String;

    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 312
    return v0
.end method
