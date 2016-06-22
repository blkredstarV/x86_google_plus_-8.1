.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqvk",
        "<",
        "Lebr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lebg;


# direct methods
.method public constructor <init>(Lebg;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lebi;->a:Lebg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp;)Lqvl;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lebr;

    .line 1021
    iget-object v0, p0, Lebi;->a:Lebg;

    invoke-virtual {v0, p1}, Lebg;->a(Lebr;)Lqvl;

    move-result-object v0

    .line 18
    return-object v0
.end method
