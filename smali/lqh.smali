.class final Llqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lsyh;",
        "Lmvb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llqg;


# direct methods
.method constructor <init>(Llqg;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llqh;->a:Llqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    check-cast p1, Lsyh;

    .line 1112
    iget-object v0, p0, Llqh;->a:Llqg;

    .line 3044
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    .line 3218
    iget-object v1, p1, Lsyh;->a:Lryu;

    .line 4067
    iput-object v1, v0, Lmvc;->b:Ljava/util/List;

    .line 2118
    invoke-virtual {v0}, Lmvc;->a()Lmvb;

    move-result-object v0

    .line 109
    return-object v0
.end method
