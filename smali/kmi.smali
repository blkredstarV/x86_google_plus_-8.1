.class public final Lkmi;
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
.field public final a:Lkml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkml",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkml;

    invoke-direct {v0}, Lkml;-><init>()V

    iput-object v0, p0, Lkmi;->a:Lkml;

    .line 13
    iput-object p1, p0, Lkmi;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lkmi;->a:Lkml;

    iget-object v1, p0, Lkmi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkml;->a(Ljava/lang/Object;)V

    .line 37
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
    .line 26
    iget-object v0, p0, Lkmi;->a:Lkml;

    .line 1035
    iget-object v0, v0, Lkml;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Lkmn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lkmi;->a:Lkml;

    invoke-virtual {v0, p1}, Lkml;->a(Lkmn;)V

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lkmi;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkmn;->a_(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
