.class public final Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkml",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Ljab;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lkml;

    invoke-direct {v0}, Lkml;-><init>()V

    iput-object v0, p0, Lkmf;->a:Lkml;

    .line 21
    iput-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lkmf;->d:Ljab;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Llp;->aT()V

    .line 59
    iget-boolean v0, p0, Lkmf;->c:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmf;->c:Z

    .line 64
    iget-object v0, p0, Lkmf;->d:Ljab;

    new-instance v1, Lkmh;

    invoke-direct {v1, p0}, Lkmh;-><init>(Lkmf;)V

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lkmn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Llp;->aT()V

    .line 45
    iget-object v0, p0, Lkmf;->a:Lkml;

    .line 1035
    iget-object v0, v0, Lkml;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final a(Lkmn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Llp;->aT()V

    .line 29
    iget-object v0, p0, Lkmf;->a:Lkml;

    invoke-virtual {v0, p1}, Lkml;->a(Lkmn;)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lkmf;->d:Ljab;

    new-instance v1, Lkmg;

    invoke-direct {v1, p0, p1}, Lkmg;-><init>(Lkmf;Lkmn;)V

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 39
    :cond_0
    return-void
.end method
