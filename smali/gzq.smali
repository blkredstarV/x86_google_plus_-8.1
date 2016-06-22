.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lenj",
        "<",
        "Lghu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgzh;


# direct methods
.method public constructor <init>(Lgzf;Lgzh;)V
    .locals 0

    .prologue
    .line 109
    iput-object p2, p0, Lgzq;->a:Lgzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)V
    .locals 2

    .prologue
    .line 109
    check-cast p1, Lghu;

    .line 1112
    iget-object v0, p0, Lgzq;->a:Lgzh;

    new-instance v1, Lgzl;

    invoke-direct {v1, p1}, Lgzl;-><init>(Lghu;)V

    invoke-virtual {v0, v1}, Lgzh;->a(Lgzl;)V

    .line 109
    return-void
.end method
