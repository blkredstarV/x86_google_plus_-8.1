.class final Lbgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbjq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbga;


# direct methods
.method constructor <init>(Lbga;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbgc;->a:Lbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    .line 1060
    iget-object v0, p0, Lbgc;->a:Lbga;

    .line 2026
    invoke-virtual {v0}, Lbga;->a()V

    .line 57
    return-void
.end method
