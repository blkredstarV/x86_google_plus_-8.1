.class public final Lqie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhn",
        "<TT;TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqhn;

.field private synthetic b:Lqic;


# direct methods
.method public constructor <init>(Lqic;Lqhn;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lqie;->b:Lqic;

    iput-object p2, p0, Lqie;->a:Lqhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lqie;->a:Lqhn;

    invoke-interface {v0}, Lqhn;->a()Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqhm",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lqie;->b:Lqic;

    iget-object v1, p0, Lqie;->a:Lqhn;

    invoke-interface {v1}, Lqhn;->b()Lqew;

    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lqic;->a(Lqew;)Lqew;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lqie;->a:Lqhn;

    invoke-interface {v0}, Lqhn;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
