.class public final Lifa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmj",
        "<",
        "Lifa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lifa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lifg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lifa;->a:Lkmk;

    .line 21
    new-instance v0, Lifb;

    invoke-direct {v0, p0, p1}, Lifb;-><init>(Lifa;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 33
    invoke-virtual {v0, v1}, Lifb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lifa;->b:Lifg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifa;->b:Lifg;

    invoke-interface {v0, p1}, Lifg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Lifa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lifa;->a:Lkmk;

    return-object v0
.end method
